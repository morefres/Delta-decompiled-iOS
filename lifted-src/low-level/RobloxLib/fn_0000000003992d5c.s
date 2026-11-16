; instruction-faithful ARM64 fallback for RobloxLib::function_3992d5c
0x0000000003992d5c: stp        d9, d8, [sp, #-0x30]!
0x0000000003992d60: stp        x20, x19, [sp, #0x10]
0x0000000003992d64: stp        x29, x30, [sp, #0x20]
0x0000000003992d68: add        x29, sp, #0x20
0x0000000003992d6c: mov        x19, x0
0x0000000003992d70: ldp        d8, d9, [x1]
0x0000000003992d74: fmul       d0, d8, d8
0x0000000003992d78: fmul       d1, d9, d9
0x0000000003992d7c: fadd       d0, d0, d1
0x0000000003992d80: fsqrt      d0, d0
0x0000000003992d84: ldr        d1, [x1, #0x10]
0x0000000003992d88: bl         #0x4b98710
0x0000000003992d8c: ldr        d1, [x19, #0x20]
0x0000000003992d90: fmul       d0, d0, d1
0x0000000003992d94: fcvtau     w8, d0
0x0000000003992d98: cbz        w8, #0x3992dfc
0x0000000003992d9c: add        w9, w8, #1
0x0000000003992da0: ldp        x10, x11, [x19, #0x28]
0x0000000003992da4: sub        x11, x11, x10
0x0000000003992da8: cmp        x9, x11, asr #3
0x0000000003992dac: b.hs       #0x3992dfc
0x0000000003992db0: ldr        x9, [x10, x9, lsl #3]
0x0000000003992db4: ldr        x19, [x10, w8, uxtw #3]
0x0000000003992db8: sub        x20, x9, x19
0x0000000003992dbc: fmov       d0, d9
0x0000000003992dc0: fmov       d1, d8
0x0000000003992dc4: bl         #0x4b98710
0x0000000003992dc8: adrp       x8, #0x4bce000
0x0000000003992dcc: ldr        d1, [x8, #0xbb8]
0x0000000003992dd0: fadd       d0, d0, d1
0x0000000003992dd4: adrp       x8, #0x4fde000
0x0000000003992dd8: ldr        d1, [x8, #0x470]
0x0000000003992ddc: fmul       d0, d0, d1
0x0000000003992de0: ucvtf      d1, x20
0x0000000003992de4: fmul       d0, d0, d1
0x0000000003992de8: fcvtau     x8, d0
0x0000000003992dec: cmp        x20, x8
0x0000000003992df0: csel       x8, xzr, x8, eq
0x0000000003992df4: add        x0, x8, x19
0x0000000003992df8: b          #0x3992e00
0x0000000003992dfc: mov        x0, #0
0x0000000003992e00: ldp        x29, x30, [sp, #0x20]
0x0000000003992e04: ldp        x20, x19, [sp, #0x10]
0x0000000003992e08: ldp        d9, d8, [sp], #0x30
0x0000000003992e0c: ret        

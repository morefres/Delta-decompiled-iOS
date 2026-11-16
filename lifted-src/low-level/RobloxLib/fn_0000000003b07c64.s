; instruction-faithful ARM64 fallback for RobloxLib::function_3b07c64
0x0000000003b07c64: stp        d9, d8, [sp, #-0x20]!
0x0000000003b07c68: stp        x29, x30, [sp, #0x10]
0x0000000003b07c6c: add        x29, sp, #0x10
0x0000000003b07c70: fmov       d8, d0
0x0000000003b07c74: adrp       x8, #0x6190000
0x0000000003b07c78: add        x8, x8, #0x688
0x0000000003b07c7c: ldr        w8, [x8]
0x0000000003b07c80: scvtf      d0, w8
0x0000000003b07c84: mov        x8, #0x4059000000000000
0x0000000003b07c88: fmov       d1, x8
0x0000000003b07c8c: fdiv       d0, d0, d1
0x0000000003b07c90: fcmp       d0, d8
0x0000000003b07c94: b.gt       #0x3b07cbc
0x0000000003b07c98: adrp       x8, #0x6190000
0x0000000003b07c9c: add        x8, x8, #0x670
0x0000000003b07ca0: ldr        w8, [x8]
0x0000000003b07ca4: scvtf      d0, w8
0x0000000003b07ca8: mov        x8, #0x4059000000000000
0x0000000003b07cac: fmov       d1, x8
0x0000000003b07cb0: fdiv       d0, d0, d1
0x0000000003b07cb4: fcmp       d0, d8
0x0000000003b07cb8: b.pl       #0x3b07cc8
0x0000000003b07cbc: ldp        x29, x30, [sp, #0x10]
0x0000000003b07cc0: ldp        d9, d8, [sp], #0x20
0x0000000003b07cc4: ret        
0x0000000003b07cc8: bl         #0x46d489c
0x0000000003b07ccc: bl         #0x46d4c04
0x0000000003b07cd0: cbz        w0, #0x3b07ce8
0x0000000003b07cd4: bl         #0x46d489c
0x0000000003b07cd8: fmov       d0, d8
0x0000000003b07cdc: ldp        x29, x30, [sp, #0x10]
0x0000000003b07ce0: ldp        d9, d8, [sp], #0x20
0x0000000003b07ce4: b          #0x46d4dc4
0x0000000003b07ce8: adrp       x8, #0x4bce000
0x0000000003b07cec: ldr        d0, [x8, #0xff8]
0x0000000003b07cf0: fmul       d0, d8, d0
0x0000000003b07cf4: bl         #0x479e4c8
0x0000000003b07cf8: mov        w0, #1
0x0000000003b07cfc: ldp        x29, x30, [sp, #0x10]
0x0000000003b07d00: ldp        d9, d8, [sp], #0x20
0x0000000003b07d04: b          #0x479f010

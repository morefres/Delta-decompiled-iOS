; instruction-faithful ARM64 fallback for RobloxLib::function_2c3d6dc
0x0000000002c3d6dc: sub        sp, sp, #0xf0
0x0000000002c3d6e0: stp        d9, d8, [sp, #0xa0]
0x0000000002c3d6e4: stp        x24, x23, [sp, #0xb0]
0x0000000002c3d6e8: stp        x22, x21, [sp, #0xc0]
0x0000000002c3d6ec: stp        x20, x19, [sp, #0xd0]
0x0000000002c3d6f0: stp        x29, x30, [sp, #0xe0]
0x0000000002c3d6f4: add        x29, sp, #0xe0
0x0000000002c3d6f8: fmov       s8, s0
0x0000000002c3d6fc: mov        x21, x6
0x0000000002c3d700: mov        x23, x5
0x0000000002c3d704: mov        x5, x4
0x0000000002c3d708: mov        x20, x2
0x0000000002c3d70c: mov        x19, x1
0x0000000002c3d710: mov        x22, x0
0x0000000002c3d714: mov        x0, x2
0x0000000002c3d718: mov        x2, x3
0x0000000002c3d71c: mov        x3, #0
0x0000000002c3d720: mov        x4, x22
0x0000000002c3d724: mov        w6, #1
0x0000000002c3d728: bl         #0x2aebec8
0x0000000002c3d72c: cbz        w0, #0x2c3d8a0
0x0000000002c3d730: stur       xzr, [x29, #-0x48]
0x0000000002c3d734: fmov       v0.2s, #1.00000000
0x0000000002c3d738: stur       d0, [x29, #-0x50]
0x0000000002c3d73c: add        x0, x22, #0x9a0
0x0000000002c3d740: bl         #0x2a28598
0x0000000002c3d744: stp        s0, s1, [x29, #-0x60]
0x0000000002c3d748: stp        s2, s8, [x29, #-0x58]
0x0000000002c3d74c: ldr        q0, [x23]
0x0000000002c3d750: str        q0, [sp, #0x30]
0x0000000002c3d754: mov        x0, x22
0x0000000002c3d758: bl         #0x2b7e7b0
0x0000000002c3d75c: ldr        w8, [x0, #0x10]
0x0000000002c3d760: ldr        q0, [x0]
0x0000000002c3d764: str        q0, [sp, #0x60]
0x0000000002c3d768: str        w8, [sp, #0x70]
0x0000000002c3d76c: mov        x0, x22
0x0000000002c3d770: bl         #0x2b7e7b8
0x0000000002c3d774: cbz        x0, #0x2c3d788
0x0000000002c3d778: ldr        x8, [x0]
0x0000000002c3d77c: ldr        x8, [x8, #0x300]
0x0000000002c3d780: blr        x8
0x0000000002c3d784: b          #0x2c3d7a0
0x0000000002c3d788: mov        w8, #0x7f800000
0x0000000002c3d78c: fmov       s2, w8
0x0000000002c3d790: mov        w8, #-0x800000
0x0000000002c3d794: fmov       s0, w8
0x0000000002c3d798: fmov       s1, s0
0x0000000002c3d79c: fmov       s3, s2
0x0000000002c3d7a0: stp        s0, s1, [sp, #0x50]
0x0000000002c3d7a4: stp        s2, s3, [sp, #0x58]
0x0000000002c3d7a8: ldr        s0, [x21]
0x0000000002c3d7ac: fcmp       s0, #0.0
0x0000000002c3d7b0: b.eq       #0x2c3d870
0x0000000002c3d7b4: mov        x0, x22
0x0000000002c3d7b8: bl         #0x2b7e7b0
0x0000000002c3d7bc: ldp        d1, d0, [x23]
0x0000000002c3d7c0: fadd       v0.2s, v0.2s, v1.2s
0x0000000002c3d7c4: movi       v8.2s, #0x3f, lsl #24
0x0000000002c3d7c8: fmul       v0.2s, v0.2s, v8.2s
0x0000000002c3d7cc: str        d0, [sp, #0x40]
0x0000000002c3d7d0: add        x1, sp, #0x40
0x0000000002c3d7d4: bl         #0x29ab88
0x0000000002c3d7d8: stp        q0, q1, [sp, #0x10]
0x0000000002c3d7dc: ldp        d2, d3, [x23]
0x0000000002c3d7e0: fsub       v4.2s, v3.2s, v2.2s
0x0000000002c3d7e4: fmul       v3.2s, v4.2s, v8.2s
0x0000000002c3d7e8: mov        v2.16b, v0.16b
0x0000000002c3d7ec: mov        v2.s[1], v1.s[0]
0x0000000002c3d7f0: fsub       v1.2s, v2.2s, v3.2s
0x0000000002c3d7f4: fadd       v0.2s, v4.2s, v1.2s
0x0000000002c3d7f8: mov        v2.16b, v1.16b
0x0000000002c3d7fc: mov        v3.16b, v0.16b
0x0000000002c3d800: mov        v3.d[1], v1.d[0]
0x0000000002c3d804: mov        v1.d[1], v0.d[0]
0x0000000002c3d808: mov        v0.d[1], v0.d[0]
0x0000000002c3d80c: mov        v2.d[1], v2.d[0]
0x0000000002c3d810: fcmgt      v1.4s, v1.4s, v3.4s
0x0000000002c3d814: bif        v0.16b, v2.16b, v1.16b
0x0000000002c3d818: str        q0, [sp, #0x30]
0x0000000002c3d81c: mov        x0, x22
0x0000000002c3d820: bl         #0x2b7e7b0
0x0000000002c3d824: ldr        s0, [x21]
0x0000000002c3d828: ldr        s1, [x0]
0x0000000002c3d82c: fadd       s0, s0, s1
0x0000000002c3d830: ldr        d1, [x0, #8]
0x0000000002c3d834: ldur       d2, [x0, #4]
0x0000000002c3d838: ldp        q4, q3, [sp, #0x10]
0x0000000002c3d83c: fmov       w8, s4
0x0000000002c3d840: fmov       w9, s3
0x0000000002c3d844: str        s0, [sp, #0x60]
0x0000000002c3d848: ldur       d0, [x21, #4]
0x0000000002c3d84c: fmul       v1.2s, v0.2s, v1.s[0]
0x0000000002c3d850: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000002c3d854: rev64      v0.2s, v0.2s
0x0000000002c3d858: fadd       v2.2s, v1.2s, v0.2s
0x0000000002c3d85c: fsub       v0.2s, v1.2s, v0.2s
0x0000000002c3d860: mov        v2.s[1], v0.s[1]
0x0000000002c3d864: stur       d2, [sp, #0x64]
0x0000000002c3d868: orr        x8, x8, x9, lsl #32
0x0000000002c3d86c: stur       x8, [sp, #0x6c]
0x0000000002c3d870: ldr        q0, [sp, #0x30]
0x0000000002c3d874: str        q0, [sp, #0x40]
0x0000000002c3d878: strb       wzr, [sp]
0x0000000002c3d87c: add        x2, sp, #0x40
0x0000000002c3d880: sub        x3, x29, #0x48
0x0000000002c3d884: sub        x4, x29, #0x50
0x0000000002c3d888: sub        x5, x29, #0x60
0x0000000002c3d88c: add        x6, sp, #0x60
0x0000000002c3d890: add        x7, sp, #0x50
0x0000000002c3d894: mov        x0, x20
0x0000000002c3d898: mov        x1, x19
0x0000000002c3d89c: bl         #0x2aed234
0x0000000002c3d8a0: ldp        x29, x30, [sp, #0xe0]
0x0000000002c3d8a4: ldp        x20, x19, [sp, #0xd0]
0x0000000002c3d8a8: ldp        x22, x21, [sp, #0xc0]
0x0000000002c3d8ac: ldp        x24, x23, [sp, #0xb0]
0x0000000002c3d8b0: ldp        d9, d8, [sp, #0xa0]
0x0000000002c3d8b4: add        sp, sp, #0xf0
0x0000000002c3d8b8: ret        

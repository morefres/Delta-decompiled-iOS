; instruction-faithful ARM64 fallback for RobloxLib::function_3f8a3ac
0x0000000003f8a3ac: sub        sp, sp, #0x80
0x0000000003f8a3b0: stp        x20, x19, [sp, #0x60]
0x0000000003f8a3b4: stp        x29, x30, [sp, #0x70]
0x0000000003f8a3b8: add        x29, sp, #0x70
0x0000000003f8a3bc: mov        x20, x1
0x0000000003f8a3c0: mov        x19, x0
0x0000000003f8a3c4: add        x8, sp, #0x30
0x0000000003f8a3c8: add        x0, x0, #0xa0
0x0000000003f8a3cc: bl         #0x3e96ca4
0x0000000003f8a3d0: adrp       x8, #0x4bcd000
0x0000000003f8a3d4: ldr        s2, [x8, #0xed8]
0x0000000003f8a3d8: ldp        s0, s1, [x20]
0x0000000003f8a3dc: fmul       s0, s0, s2
0x0000000003f8a3e0: mov        w8, #0x43340000
0x0000000003f8a3e4: fmov       s3, w8
0x0000000003f8a3e8: fdiv       s0, s0, s3
0x0000000003f8a3ec: fmul       s1, s1, s2
0x0000000003f8a3f0: fdiv       s1, s1, s3
0x0000000003f8a3f4: ldr        s4, [x20, #8]
0x0000000003f8a3f8: fmul       s2, s4, s2
0x0000000003f8a3fc: fdiv       s2, s2, s3
0x0000000003f8a400: add        x8, sp, #0xc
0x0000000003f8a404: bl         #0x46b83d0
0x0000000003f8a408: add        x0, sp, #0xc
0x0000000003f8a40c: add        x1, sp, #0x30
0x0000000003f8a410: bl         #0x46b8a5c
0x0000000003f8a414: tbnz       w0, #0, #0x3f8a468
0x0000000003f8a418: ldur       q0, [sp, #0xc]
0x0000000003f8a41c: ldur       q1, [sp, #0x1c]
0x0000000003f8a420: stp        q0, q1, [sp, #0x30]
0x0000000003f8a424: ldr        w8, [sp, #0x2c]
0x0000000003f8a428: str        w8, [sp, #0x50]
0x0000000003f8a42c: ldr        x8, [x19]
0x0000000003f8a430: ldr        x8, [x8, #0x620]
0x0000000003f8a434: add        x1, sp, #0x30
0x0000000003f8a438: mov        x0, x19
0x0000000003f8a43c: blr        x8
0x0000000003f8a440: ldr        x8, [x19]
0x0000000003f8a444: ldr        x8, [x8, #0x5c0]
0x0000000003f8a448: add        x1, sp, #0x30
0x0000000003f8a44c: mov        x0, x19
0x0000000003f8a450: blr        x8
0x0000000003f8a454: ldr        x8, [x19]
0x0000000003f8a458: ldr        x8, [x8, #0x610]
0x0000000003f8a45c: mov        x0, x19
0x0000000003f8a460: mov        w1, #2
0x0000000003f8a464: blr        x8
0x0000000003f8a468: ldp        x29, x30, [sp, #0x70]
0x0000000003f8a46c: ldp        x20, x19, [sp, #0x60]
0x0000000003f8a470: add        sp, sp, #0x80
0x0000000003f8a474: ret        

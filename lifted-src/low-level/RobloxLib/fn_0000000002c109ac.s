; instruction-faithful ARM64 fallback for RobloxLib::function_2c109ac
0x0000000002c109ac: sub        sp, sp, #0x50
0x0000000002c109b0: stp        d9, d8, [sp, #0x10]
0x0000000002c109b4: stp        x22, x21, [sp, #0x20]
0x0000000002c109b8: stp        x20, x19, [sp, #0x30]
0x0000000002c109bc: stp        x29, x30, [sp, #0x40]
0x0000000002c109c0: add        x29, sp, #0x40
0x0000000002c109c4: mov        x20, x2
0x0000000002c109c8: mov        x21, x1
0x0000000002c109cc: mov        x19, x0
0x0000000002c109d0: add        x0, x0, #0xd10
0x0000000002c109d4: bl         #0x3a4200c
0x0000000002c109d8: fmov       s8, s0
0x0000000002c109dc: fmov       s9, s1
0x0000000002c109e0: stp        s0, s1, [sp, #8]
0x0000000002c109e4: ldrb       w9, [x21, #8]
0x0000000002c109e8: ldrb       w8, [x19, #0xc38]
0x0000000002c109ec: cmp        w9, #1
0x0000000002c109f0: b.ne       #0x2c10a2c
0x0000000002c109f4: tbnz       w8, #0, #0x2c10a10
0x0000000002c109f8: ldr        s0, [x19, #0xf38]
0x0000000002c109fc: ldr        s1, [x19, #0xf3c]
0x0000000002c10a00: ldp        s2, s3, [x21]
0x0000000002c10a04: fcmp       s2, s0
0x0000000002c10a08: fccmp      s3, s1, #0, eq
0x0000000002c10a0c: b.eq       #0x2c10a90
0x0000000002c10a10: add        x0, x19, #0x488
0x0000000002c10a14: bl         #0x29bbef8
0x0000000002c10a18: cbz        w0, #0x2c10a30
0x0000000002c10a1c: ldp        s0, s1, [x21]
0x0000000002c10a20: add        x0, x19, #0xd10
0x0000000002c10a24: bl         #0x3a41bec
0x0000000002c10a28: b          #0x2c10a30
0x0000000002c10a2c: cbz        w8, #0x2c10a90
0x0000000002c10a30: strb       wzr, [x19, #0xc38]
0x0000000002c10a34: mov        w8, #0x1060
0x0000000002c10a38: add        x0, x19, x8
0x0000000002c10a3c: bl         #0x2a62684
0x0000000002c10a40: cbz        w0, #0x2c10a68
0x0000000002c10a44: ldrb       w8, [x19, #0xc39]
0x0000000002c10a48: cmp        w8, #1
0x0000000002c10a4c: b.ne       #0x2c10a68
0x0000000002c10a50: add        x1, x19, #0xd05
0x0000000002c10a54: add        x2, sp, #8
0x0000000002c10a58: mov        x0, x19
0x0000000002c10a5c: mov        x3, x20
0x0000000002c10a60: bl         #0x2c10ab0
0x0000000002c10a64: b          #0x2c10a78
0x0000000002c10a68: add        x1, sp, #8
0x0000000002c10a6c: mov        x0, x19
0x0000000002c10a70: mov        x2, x20
0x0000000002c10a74: bl         #0x2c112fc
0x0000000002c10a78: fmov       s8, s0
0x0000000002c10a7c: fmov       s9, s1
0x0000000002c10a80: ldr        s0, [x19, #0xc58]
0x0000000002c10a84: ldr        s1, [x19, #0xc5c]
0x0000000002c10a88: add        x0, x19, #0xd10
0x0000000002c10a8c: bl         #0x3a41bec
0x0000000002c10a90: fmov       s0, s8
0x0000000002c10a94: fmov       s1, s9
0x0000000002c10a98: ldp        x29, x30, [sp, #0x40]
0x0000000002c10a9c: ldp        x20, x19, [sp, #0x30]
0x0000000002c10aa0: ldp        x22, x21, [sp, #0x20]
0x0000000002c10aa4: ldp        d9, d8, [sp, #0x10]
0x0000000002c10aa8: add        sp, sp, #0x50
0x0000000002c10aac: ret        

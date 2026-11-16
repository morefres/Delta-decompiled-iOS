; instruction-faithful ARM64 fallback for RobloxLib::function_3f7d110
0x0000000003f7d110: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7d114: stp        x29, x30, [sp, #0x10]
0x0000000003f7d118: add        x29, sp, #0x10
0x0000000003f7d11c: add        x19, x0, #0x108
0x0000000003f7d120: adrp       x2, #0x53b0000
0x0000000003f7d124: add        x2, x2, #0x587
0x0000000003f7d128: bl         #0x3f7d1c0
0x0000000003f7d12c: mov        w8, #0x3f800000
0x0000000003f7d130: str        w8, [x0, #0xa0]
0x0000000003f7d134: stur       xzr, [x0, #0xa4]
0x0000000003f7d138: stur       xzr, [x0, #0xb4]
0x0000000003f7d13c: stur       xzr, [x0, #0xac]
0x0000000003f7d140: adrp       x8, #0x4bcd000
0x0000000003f7d144: ldr        d0, [x8, #0xf10]
0x0000000003f7d148: stur       d0, [x0, #0xbc]
0x0000000003f7d14c: strb       wzr, [x0, #0xc4]
0x0000000003f7d150: movi       v0.2d, #0xffffffffffffffff
0x0000000003f7d154: str        d0, [x0, #0xd0]
0x0000000003f7d158: str        xzr, [x0, #0xd8]
0x0000000003f7d15c: str        wzr, [x0, #0xe0]
0x0000000003f7d160: adrp       x8, #0x5fa6000
0x0000000003f7d164: add        x8, x8, #0xf08
0x0000000003f7d168: add        x9, x8, #0x10
0x0000000003f7d16c: str        x9, [x0]
0x0000000003f7d170: add        x9, x8, #0x300
0x0000000003f7d174: str        x9, [x0, #0x98]
0x0000000003f7d178: add        x9, x8, #0x370
0x0000000003f7d17c: str        x9, [x0, #0xc8]
0x0000000003f7d180: add        x8, x8, #0x3c8
0x0000000003f7d184: stp        x8, xzr, [x0, #0xe8]
0x0000000003f7d188: adrp       x8, #0x4baa000
0x0000000003f7d18c: ldr        q0, [x8, #0x260]
0x0000000003f7d190: stur       q0, [x0, #0xf8]
0x0000000003f7d194: stp        q0, q0, [x19]
0x0000000003f7d198: mov        w8, #3
0x0000000003f7d19c: str        w8, [x0, #0x128]
0x0000000003f7d1a0: stp        xzr, xzr, [x0, #0x138]
0x0000000003f7d1a4: str        xzr, [x0, #0x130]
0x0000000003f7d1a8: mov        w8, #-1
0x0000000003f7d1ac: str        w8, [x0, #0x148]
0x0000000003f7d1b0: stp        xzr, xzr, [x0, #0x150]
0x0000000003f7d1b4: ldp        x29, x30, [sp, #0x10]
0x0000000003f7d1b8: ldp        x20, x19, [sp], #0x20
0x0000000003f7d1bc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3ef73a8
0x0000000003ef73a8: sub        sp, sp, #0x60
0x0000000003ef73ac: stp        x20, x19, [sp, #0x40]
0x0000000003ef73b0: stp        x29, x30, [sp, #0x50]
0x0000000003ef73b4: add        x29, sp, #0x50
0x0000000003ef73b8: ldr        x9, [x1]
0x0000000003ef73bc: ldp        x8, x10, [x0]
0x0000000003ef73c0: add        x0, x9, x10, asr #1
0x0000000003ef73c4: tbz        w10, #0, #0x3ef73d0
0x0000000003ef73c8: ldr        x9, [x0]
0x0000000003ef73cc: ldr        x8, [x9, w8, uxtw]
0x0000000003ef73d0: ldr        q0, [x2]
0x0000000003ef73d4: str        q0, [sp, #0x20]
0x0000000003ef73d8: stp        xzr, xzr, [x2]
0x0000000003ef73dc: ldr        x9, [x2, #0x10]
0x0000000003ef73e0: adrp       x10, #0x5be8000
0x0000000003ef73e4: add        x10, x10, #0x278
0x0000000003ef73e8: orr        x10, x10, #6
0x0000000003ef73ec: stp        x9, x10, [sp, #0x30]
0x0000000003ef73f0: ldr        q0, [x3]
0x0000000003ef73f4: str        q0, [sp]
0x0000000003ef73f8: stp        xzr, xzr, [x3]
0x0000000003ef73fc: ldr        x9, [x3, #0x10]
0x0000000003ef7400: adrp       x10, #0x5fc7000
0x0000000003ef7404: add        x10, x10, #0x2f8
0x0000000003ef7408: orr        x10, x10, #6
0x0000000003ef740c: stp        x9, x10, [sp, #0x10]
0x0000000003ef7410: add        x1, sp, #0x20
0x0000000003ef7414: mov        x2, sp
0x0000000003ef7418: blr        x8
0x0000000003ef741c: mov        x0, sp
0x0000000003ef7420: bl         #0x18c70
0x0000000003ef7424: add        x0, sp, #0x20
0x0000000003ef7428: bl         #0x18c70
0x0000000003ef742c: ldp        x29, x30, [sp, #0x50]
0x0000000003ef7430: ldp        x20, x19, [sp, #0x40]
0x0000000003ef7434: add        sp, sp, #0x60
0x0000000003ef7438: ret        
0x0000000003ef743c: mov        x19, x0
0x0000000003ef7440: mov        x0, sp
0x0000000003ef7444: bl         #0x18c70
0x0000000003ef7448: add        x0, sp, #0x20
0x0000000003ef744c: bl         #0x18c70
0x0000000003ef7450: mov        x0, x19
0x0000000003ef7454: bl         #0x4b97984

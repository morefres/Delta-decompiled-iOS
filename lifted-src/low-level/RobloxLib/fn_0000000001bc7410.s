; instruction-faithful ARM64 fallback for RobloxLib::function_1bc7410
0x0000000001bc7410: stp        x24, x23, [sp, #-0x40]!
0x0000000001bc7414: stp        x22, x21, [sp, #0x10]
0x0000000001bc7418: stp        x20, x19, [sp, #0x20]
0x0000000001bc741c: stp        x29, x30, [sp, #0x30]
0x0000000001bc7420: add        x29, sp, #0x30
0x0000000001bc7424: mov        x22, x1
0x0000000001bc7428: mov        x21, x0
0x0000000001bc742c: mov        x20, x8
0x0000000001bc7430: adrp       x8, #0x6912000
0x0000000001bc7434: add        x8, x8, #0xde0
0x0000000001bc7438: ldr        w0, [x8]
0x0000000001bc743c: bl         #0x47e85ac
0x0000000001bc7440: mov        x19, x0
0x0000000001bc7444: mov        x0, x21
0x0000000001bc7448: bl         #0x47f274c
0x0000000001bc744c: mov        w0, #0x40
0x0000000001bc7450: bl         #0x47f242c
0x0000000001bc7454: mov        x23, x0
0x0000000001bc7458: adrp       x8, #0x4baa000
0x0000000001bc745c: ldr        d0, [x8, #0x668]
0x0000000001bc7460: adrp       x8, #0x1bc7000
0x0000000001bc7464: add        x8, x8, #0x520
0x0000000001bc7468: str        d0, [x0]
0x0000000001bc746c: stp        xzr, xzr, [x0, #0x10]
0x0000000001bc7470: str        x8, [x0, #8]
0x0000000001bc7474: ldr        x8, [x21]
0x0000000001bc7478: str        x8, [x0, #0x20]
0x0000000001bc747c: cbz        x8, #0x1bc74a0
0x0000000001bc7480: add        x8, x8, #4
0x0000000001bc7484: ldaxr      w9, [x8]
0x0000000001bc7488: add        w9, w9, #1
0x0000000001bc748c: stlxr      w10, w9, [x8]
0x0000000001bc7490: cbnz       w10, #0x1bc7484
0x0000000001bc7494: ldr        x8, [x23, #0x18]
0x0000000001bc7498: orr        x8, x8, #4
0x0000000001bc749c: b          #0x1bc74a4
0x0000000001bc74a0: mov        w8, #4
0x0000000001bc74a4: str        x8, [x23, #0x18]
0x0000000001bc74a8: adrp       x8, #0x1bc7000
0x0000000001bc74ac: add        x8, x8, #0x548
0x0000000001bc74b0: str        x8, [x23, #0x28]
0x0000000001bc74b4: ldr        q0, [x22]
0x0000000001bc74b8: str        q0, [x23, #0x30]
0x0000000001bc74bc: stp        xzr, xzr, [x22]
0x0000000001bc74c0: ldr        x0, [x21]
0x0000000001bc74c4: mov        x1, x23
0x0000000001bc74c8: bl         #0x47f1f20
0x0000000001bc74cc: add        x8, x23, #4
0x0000000001bc74d0: str        x23, [x20]
0x0000000001bc74d4: ldaxr      w9, [x8]
0x0000000001bc74d8: add        w9, w9, #1
0x0000000001bc74dc: stlxr      w10, w9, [x8]
0x0000000001bc74e0: cbnz       w10, #0x1bc74d4
0x0000000001bc74e4: mov        x0, x19
0x0000000001bc74e8: bl         #0x47e85ac
0x0000000001bc74ec: ldp        x29, x30, [sp, #0x30]
0x0000000001bc74f0: ldp        x20, x19, [sp, #0x20]
0x0000000001bc74f4: ldp        x22, x21, [sp, #0x10]
0x0000000001bc74f8: ldp        x24, x23, [sp], #0x40
0x0000000001bc74fc: ret        
0x0000000001bc7500: bl         #0x18bd8
0x0000000001bc7504: b          #0x1bc7508
0x0000000001bc7508: mov        x20, x0
0x0000000001bc750c: mov        x0, x19
0x0000000001bc7510: bl         #0x47e85ac
0x0000000001bc7514: mov        x0, x20
0x0000000001bc7518: bl         #0x4b97984
0x0000000001bc751c: bl         #0x18bd8

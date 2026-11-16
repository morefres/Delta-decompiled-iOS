; instruction-faithful ARM64 fallback for RobloxLib::function_1ef73bc
0x0000000001ef73bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef73c0: stp        x29, x30, [sp, #0x10]
0x0000000001ef73c4: add        x29, sp, #0x10
0x0000000001ef73c8: mov        x19, x0
0x0000000001ef73cc: adrp       x8, #0x5e05000
0x0000000001ef73d0: add        x8, x8, #0x70
0x0000000001ef73d4: str        x8, [x0]
0x0000000001ef73d8: ldr        x0, [x0, #0xc0]
0x0000000001ef73dc: str        xzr, [x19, #0xc0]
0x0000000001ef73e0: cbz        x0, #0x1ef73f0
0x0000000001ef73e4: ldr        x8, [x0]
0x0000000001ef73e8: ldr        x8, [x8, #8]
0x0000000001ef73ec: blr        x8
0x0000000001ef73f0: ldr        x0, [x19, #0xb8]
0x0000000001ef73f4: str        xzr, [x19, #0xb8]
0x0000000001ef73f8: cbz        x0, #0x1ef7408
0x0000000001ef73fc: ldr        x8, [x0]
0x0000000001ef7400: ldr        x8, [x8, #8]
0x0000000001ef7404: blr        x8
0x0000000001ef7408: mov        x0, x19
0x0000000001ef740c: ldp        x29, x30, [sp, #0x10]
0x0000000001ef7410: ldp        x20, x19, [sp], #0x20
0x0000000001ef7414: ret        
0x0000000001ef7418: sub        sp, sp, #0x30
0x0000000001ef741c: stp        x20, x19, [sp, #0x10]
0x0000000001ef7420: stp        x29, x30, [sp, #0x20]
0x0000000001ef7424: add        x29, sp, #0x20
0x0000000001ef7428: mov        x19, x0
0x0000000001ef742c: adrp       x8, #0x5bdb000
0x0000000001ef7430: add        x8, x8, #0xe70
0x0000000001ef7434: str        x8, [x0]
0x0000000001ef7438: ldr        x0, [x0, #0x78]
0x0000000001ef743c: cbz        x0, #0x1ef7448
0x0000000001ef7440: str        x0, [x19, #0x80]
0x0000000001ef7444: bl         #0x47e93a8
0x0000000001ef7448: add        x8, x19, #0x60
0x0000000001ef744c: str        x8, [sp, #8]
0x0000000001ef7450: add        x0, sp, #8
0x0000000001ef7454: bl         #0x246dc
0x0000000001ef7458: mov        x0, x19
0x0000000001ef745c: ldp        x29, x30, [sp, #0x20]
0x0000000001ef7460: ldp        x20, x19, [sp, #0x10]
0x0000000001ef7464: add        sp, sp, #0x30
0x0000000001ef7468: ret        
0x0000000001ef746c: sub        sp, sp, #0x30
0x0000000001ef7470: stp        x20, x19, [sp, #0x10]
0x0000000001ef7474: stp        x29, x30, [sp, #0x20]
0x0000000001ef7478: add        x29, sp, #0x20
0x0000000001ef747c: mov        x19, x0
0x0000000001ef7480: adrp       x8, #0x5bdb000
0x0000000001ef7484: add        x8, x8, #0xe70
0x0000000001ef7488: str        x8, [x0]
0x0000000001ef748c: ldr        x0, [x0, #0x78]
0x0000000001ef7490: cbz        x0, #0x1ef749c
0x0000000001ef7494: str        x0, [x19, #0x80]
0x0000000001ef7498: bl         #0x47e93a8
0x0000000001ef749c: add        x8, x19, #0x60
0x0000000001ef74a0: str        x8, [sp, #8]
0x0000000001ef74a4: add        x0, sp, #8
0x0000000001ef74a8: bl         #0x246dc
0x0000000001ef74ac: mov        x0, x19
0x0000000001ef74b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ef74b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ef74b8: add        sp, sp, #0x30
0x0000000001ef74bc: ret        
0x0000000001ef74c0: sub        sp, sp, #0x30
0x0000000001ef74c4: stp        x20, x19, [sp, #0x10]
0x0000000001ef74c8: stp        x29, x30, [sp, #0x20]
0x0000000001ef74cc: add        x29, sp, #0x20
0x0000000001ef74d0: mov        x19, x0
0x0000000001ef74d4: adrp       x8, #0x5bdb000
0x0000000001ef74d8: add        x8, x8, #0xe70
0x0000000001ef74dc: str        x8, [x0]
0x0000000001ef74e0: ldr        x0, [x0, #0x78]
0x0000000001ef74e4: cbz        x0, #0x1ef74f0
0x0000000001ef74e8: str        x0, [x19, #0x80]
0x0000000001ef74ec: bl         #0x47e93a8
0x0000000001ef74f0: add        x8, x19, #0x60
0x0000000001ef74f4: str        x8, [sp, #8]
0x0000000001ef74f8: add        x0, sp, #8
0x0000000001ef74fc: bl         #0x246dc
0x0000000001ef7500: mov        x0, x19
0x0000000001ef7504: ldp        x29, x30, [sp, #0x20]
0x0000000001ef7508: ldp        x20, x19, [sp, #0x10]
0x0000000001ef750c: add        sp, sp, #0x30
0x0000000001ef7510: ret        
0x0000000001ef7514: stp        x20, x19, [sp, #-0x20]!
0x0000000001ef7518: stp        x29, x30, [sp, #0x10]
0x0000000001ef751c: add        x29, sp, #0x10
0x0000000001ef7520: mov        x19, x0
0x0000000001ef7524: adrp       x8, #0x5e04000
0x0000000001ef7528: add        x8, x8, #0xe10
0x0000000001ef752c: str        x8, [x0], #8
0x0000000001ef7530: bl         #0x196c43c
0x0000000001ef7534: mov        x0, x19
0x0000000001ef7538: ldp        x29, x30, [sp, #0x10]
0x0000000001ef753c: ldp        x20, x19, [sp], #0x20
0x0000000001ef7540: ret        

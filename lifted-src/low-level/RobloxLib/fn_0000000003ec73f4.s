; instruction-faithful ARM64 fallback for RobloxLib::function_3ec73f4
0x0000000003ec73f4: sub        sp, sp, #0x30
0x0000000003ec73f8: stp        x20, x19, [sp, #0x10]
0x0000000003ec73fc: stp        x29, x30, [sp, #0x20]
0x0000000003ec7400: add        x29, sp, #0x20
0x0000000003ec7404: mov        x19, x2
0x0000000003ec7408: mov        x20, x0
0x0000000003ec740c: ldr        x0, [x0, #0xb8]
0x0000000003ec7410: ldr        x8, [x0]
0x0000000003ec7414: ldr        x8, [x8, #0x20]
0x0000000003ec7418: blr        x8
0x0000000003ec741c: str        x0, [sp, #8]
0x0000000003ec7420: ldr        x0, [x20, #0xb8]
0x0000000003ec7424: ldr        x8, [x0]
0x0000000003ec7428: ldr        x8, [x8, #0x28]
0x0000000003ec742c: add        x2, sp, #8
0x0000000003ec7430: mov        x1, x19
0x0000000003ec7434: blr        x8
0x0000000003ec7438: ldp        x29, x30, [sp, #0x20]
0x0000000003ec743c: ldp        x20, x19, [sp, #0x10]
0x0000000003ec7440: add        sp, sp, #0x30
0x0000000003ec7444: ret        
0x0000000003ec7448: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec744c: stp        x29, x30, [sp, #0x10]
0x0000000003ec7450: add        x29, sp, #0x10
0x0000000003ec7454: mov        x19, x2
0x0000000003ec7458: ldr        x0, [x0, #0xb8]
0x0000000003ec745c: ldr        x8, [x0]
0x0000000003ec7460: ldr        x8, [x8, #0x20]
0x0000000003ec7464: blr        x8
0x0000000003ec7468: mov        x1, x0
0x0000000003ec746c: add        x0, x19, #0x18
0x0000000003ec7470: ldp        x29, x30, [sp, #0x10]
0x0000000003ec7474: ldp        x20, x19, [sp], #0x20
0x0000000003ec7478: b          #0x440a788

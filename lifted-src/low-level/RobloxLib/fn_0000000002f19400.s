; instruction-faithful ARM64 fallback for RobloxLib::function_2f19400
0x0000000002f19400: sub        sp, sp, #0x30
0x0000000002f19404: stp        x20, x19, [sp, #0x10]
0x0000000002f19408: stp        x29, x30, [sp, #0x20]
0x0000000002f1940c: add        x29, sp, #0x20
0x0000000002f19410: mov        x19, x0
0x0000000002f19414: ldr        x0, [x1, #0x68]
0x0000000002f19418: ldr        x8, [x19]
0x0000000002f1941c: ldr        x20, [x8]
0x0000000002f19420: bl         #0x2cc7474
0x0000000002f19424: mov        x1, x0
0x0000000002f19428: ldr        x2, [x19, #8]
0x0000000002f1942c: ldr        q0, [x19, #0x10]
0x0000000002f19430: str        q0, [sp]
0x0000000002f19434: adrp       x3, #0x2f19000
0x0000000002f19438: add        x3, x3, #0x458
0x0000000002f1943c: mov        x4, sp
0x0000000002f19440: mov        x0, x20
0x0000000002f19444: bl         #0x3e5d77c
0x0000000002f19448: ldp        x29, x30, [sp, #0x20]
0x0000000002f1944c: ldp        x20, x19, [sp, #0x10]
0x0000000002f19450: add        sp, sp, #0x30
0x0000000002f19454: ret        

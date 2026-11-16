; instruction-faithful ARM64 fallback for RobloxLib::function_2765dd4
0x0000000002765dd4: sub        sp, sp, #0x30
0x0000000002765dd8: stp        x20, x19, [sp, #0x10]
0x0000000002765ddc: stp        x29, x30, [sp, #0x20]
0x0000000002765de0: add        x29, sp, #0x20
0x0000000002765de4: mov        x8, x0
0x0000000002765de8: ldr        x0, [x1]
0x0000000002765dec: ldr        x8, [x8, #0x148]
0x0000000002765df0: str        x8, [sp, #8]
0x0000000002765df4: cbz        x8, #0x2765e08
0x0000000002765df8: ldaxr      w9, [x8]
0x0000000002765dfc: add        w9, w9, #1
0x0000000002765e00: stlxr      w10, w9, [x8]
0x0000000002765e04: cbnz       w10, #0x2765df8
0x0000000002765e08: add        x1, sp, #8
0x0000000002765e0c: bl         #0x23cddc4
0x0000000002765e10: add        x0, sp, #8
0x0000000002765e14: bl         #0x2c998
0x0000000002765e18: ldp        x29, x30, [sp, #0x20]
0x0000000002765e1c: ldp        x20, x19, [sp, #0x10]
0x0000000002765e20: add        sp, sp, #0x30
0x0000000002765e24: ret        
0x0000000002765e28: mov        x19, x0
0x0000000002765e2c: add        x0, sp, #8
0x0000000002765e30: bl         #0x2c998
0x0000000002765e34: mov        x0, x19
0x0000000002765e38: bl         #0x4b97984

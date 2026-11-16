; instruction-faithful ARM64 fallback for RobloxLib::function_2f201ec
0x0000000002f201ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002f201f0: stp        x29, x30, [sp, #0x10]
0x0000000002f201f4: add        x29, sp, #0x10
0x0000000002f201f8: mov        x19, x0
0x0000000002f201fc: ldr        x0, [x0, #0x28]
0x0000000002f20200: bl         #0x47e8f20
0x0000000002f20204: ldr        x0, [x19]
0x0000000002f20208: cbz        x0, #0x2f20218
0x0000000002f2020c: str        x0, [x19, #8]
0x0000000002f20210: mov        w1, #0x40
0x0000000002f20214: bl         #0x47eaad4
0x0000000002f20218: mov        x0, x19
0x0000000002f2021c: ldp        x29, x30, [sp, #0x10]
0x0000000002f20220: ldp        x20, x19, [sp], #0x20
0x0000000002f20224: ret        
0x0000000002f20228: bl         #0x18bd8

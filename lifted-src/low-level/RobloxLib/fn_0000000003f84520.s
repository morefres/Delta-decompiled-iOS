; instruction-faithful ARM64 fallback for RobloxLib::function_3f84520
0x0000000003f84520: stp        x20, x19, [sp, #-0x20]!
0x0000000003f84524: stp        x29, x30, [sp, #0x10]
0x0000000003f84528: add        x29, sp, #0x10
0x0000000003f8452c: mov        x19, x8
0x0000000003f84530: bl         #0x3f84394
0x0000000003f84534: mov        x20, x0
0x0000000003f84538: stp        xzr, xzr, [x19]
0x0000000003f8453c: ldr        x0, [x0, #8]
0x0000000003f84540: cbz        x0, #0x3f84558
0x0000000003f84544: bl         #0x4b98098
0x0000000003f84548: str        x0, [x19, #8]
0x0000000003f8454c: cbz        x0, #0x3f84558
0x0000000003f84550: ldr        x8, [x20]
0x0000000003f84554: str        x8, [x19]
0x0000000003f84558: ldp        x29, x30, [sp, #0x10]
0x0000000003f8455c: ldp        x20, x19, [sp], #0x20
0x0000000003f84560: ret        

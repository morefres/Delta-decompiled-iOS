; instruction-faithful ARM64 fallback for RobloxLib::function_3f930c0
0x0000000003f930c0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f930c4: stp        x29, x30, [sp, #0x10]
0x0000000003f930c8: add        x29, sp, #0x10
0x0000000003f930cc: mov        x19, x0
0x0000000003f930d0: adrp       x8, #0x6671000
0x0000000003f930d4: add        x8, x8, #0xfb0
0x0000000003f930d8: ldr        w0, [x8]
0x0000000003f930dc: bl         #0x47e85ac
0x0000000003f930e0: str        xzr, [x19]
0x0000000003f930e4: bl         #0x47e85ac
0x0000000003f930e8: mov        x0, x19
0x0000000003f930ec: ldp        x29, x30, [sp, #0x10]
0x0000000003f930f0: ldp        x20, x19, [sp], #0x20
0x0000000003f930f4: ret        
0x0000000003f930f8: bl         #0x18bd8
0x0000000003f930fc: bl         #0x18bd8

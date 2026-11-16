; instruction-faithful ARM64 fallback for RobloxLib::function_2f071ec
0x0000000002f071ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002f071f0: stp        x29, x30, [sp, #0x10]
0x0000000002f071f4: add        x29, sp, #0x10
0x0000000002f071f8: mov        x19, x0
0x0000000002f071fc: bl         #0x2f0721c
0x0000000002f07200: ldr        x0, [x19]
0x0000000002f07204: bl         #0x47e93a8
0x0000000002f07208: mov        x0, x19
0x0000000002f0720c: ldp        x29, x30, [sp, #0x10]
0x0000000002f07210: ldp        x20, x19, [sp], #0x20
0x0000000002f07214: ret        
0x0000000002f07218: bl         #0x18bd8

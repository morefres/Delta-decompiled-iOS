; instruction-faithful ARM64 fallback for RobloxLib::function_379e9d4
0x000000000379e9d4: stp        x20, x19, [sp, #-0x20]!
0x000000000379e9d8: stp        x29, x30, [sp, #0x10]
0x000000000379e9dc: add        x29, sp, #0x10
0x000000000379e9e0: mov        x19, x8
0x000000000379e9e4: stp        xzr, xzr, [x8]
0x000000000379e9e8: str        xzr, [x8, #0x10]
0x000000000379e9ec: mov        x0, x8
0x000000000379e9f0: bl         #0x458d0c
0x000000000379e9f4: ldp        x29, x30, [sp, #0x10]
0x000000000379e9f8: ldp        x20, x19, [sp], #0x20
0x000000000379e9fc: ret        
0x000000000379ea00: mov        x20, x0
0x000000000379ea04: ldr        x0, [x19]
0x000000000379ea08: cbz        x0, #0x379ea14
0x000000000379ea0c: str        x0, [x19, #8]
0x000000000379ea10: bl         #0x47e93a8
0x000000000379ea14: mov        x0, x20
0x000000000379ea18: bl         #0x4b97984

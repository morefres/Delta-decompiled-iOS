; instruction-faithful ARM64 fallback for RobloxLib::function_257f6f0
0x000000000257f6f0: sub        sp, sp, #0x30
0x000000000257f6f4: stp        x20, x19, [sp, #0x10]
0x000000000257f6f8: stp        x29, x30, [sp, #0x20]
0x000000000257f6fc: add        x29, sp, #0x20
0x000000000257f700: mov        x20, x1
0x000000000257f704: mov        x19, x0
0x000000000257f708: stp        xzr, xzr, [x0, #8]
0x000000000257f70c: adrp       x8, #0x5cbf000
0x000000000257f710: add        x8, x8, #0x8a8
0x000000000257f714: str        x8, [x0]
0x000000000257f718: bl         #0x695394
0x000000000257f71c: mov        x1, x0
0x000000000257f720: stp        x20, x0, [sp]
0x000000000257f724: add        x8, x19, #0x18
0x000000000257f728: add        x0, sp, #8
0x000000000257f72c: mov        x2, sp
0x000000000257f730: bl         #0x13eb584
0x000000000257f734: mov        x0, x19
0x000000000257f738: ldp        x29, x30, [sp, #0x20]
0x000000000257f73c: ldp        x20, x19, [sp, #0x10]
0x000000000257f740: add        sp, sp, #0x30
0x000000000257f744: ret        
0x000000000257f748: mov        x20, x0
0x000000000257f74c: mov        x0, x19
0x000000000257f750: bl         #0x4b980a4
0x000000000257f754: mov        x0, x20
0x000000000257f758: bl         #0x4b97984

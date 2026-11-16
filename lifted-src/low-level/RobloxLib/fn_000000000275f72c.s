; instruction-faithful ARM64 fallback for RobloxLib::function_275f72c
0x000000000275f72c: stp        x20, x19, [sp, #-0x20]!
0x000000000275f730: stp        x29, x30, [sp, #0x10]
0x000000000275f734: add        x29, sp, #0x10
0x000000000275f738: mov        x19, x0
0x000000000275f73c: ldrb       w8, [x0, #0x18]
0x000000000275f740: tbnz       w8, #0, #0x275f74c
0x000000000275f744: mov        x0, x19
0x000000000275f748: bl         #0x923ea8
0x000000000275f74c: mov        x0, x19
0x000000000275f750: ldp        x29, x30, [sp, #0x10]
0x000000000275f754: ldp        x20, x19, [sp], #0x20
0x000000000275f758: ret        
0x000000000275f75c: bl         #0x18bd8

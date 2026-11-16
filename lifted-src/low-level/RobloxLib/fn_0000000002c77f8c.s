; instruction-faithful ARM64 fallback for RobloxLib::function_2c77f8c
0x0000000002c77f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c77f90: stp        x29, x30, [sp, #0x10]
0x0000000002c77f94: add        x29, sp, #0x10
0x0000000002c77f98: mov        x19, x0
0x0000000002c77f9c: ldrb       w8, [x0, #0x18]
0x0000000002c77fa0: tbnz       w8, #0, #0x2c77fac
0x0000000002c77fa4: mov        x0, x19
0x0000000002c77fa8: bl         #0x2c77fc0
0x0000000002c77fac: mov        x0, x19
0x0000000002c77fb0: ldp        x29, x30, [sp, #0x10]
0x0000000002c77fb4: ldp        x20, x19, [sp], #0x20
0x0000000002c77fb8: ret        
0x0000000002c77fbc: bl         #0x18bd8

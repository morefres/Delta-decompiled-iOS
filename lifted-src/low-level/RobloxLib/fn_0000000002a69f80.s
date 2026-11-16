; instruction-faithful ARM64 fallback for RobloxLib::function_2a69f80
0x0000000002a69f80: stp        x20, x19, [sp, #-0x20]!
0x0000000002a69f84: stp        x29, x30, [sp, #0x10]
0x0000000002a69f88: add        x29, sp, #0x10
0x0000000002a69f8c: mov        x19, x0
0x0000000002a69f90: adrp       x8, #0x5eb1000
0x0000000002a69f94: add        x8, x8, #0x658
0x0000000002a69f98: str        x8, [x0]
0x0000000002a69f9c: bl         #0x2a66ac8
0x0000000002a69fa0: mov        x1, #0
0x0000000002a69fa4: bl         #0x4408f38
0x0000000002a69fa8: mov        x0, x19
0x0000000002a69fac: ldp        x29, x30, [sp, #0x10]
0x0000000002a69fb0: ldp        x20, x19, [sp], #0x20
0x0000000002a69fb4: ret        
0x0000000002a69fb8: bl         #0x18bd8

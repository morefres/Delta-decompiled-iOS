; instruction-faithful ARM64 fallback for RobloxLib::function_2a17f68
0x0000000002a17f68: stp        x20, x19, [sp, #-0x20]!
0x0000000002a17f6c: stp        x29, x30, [sp, #0x10]
0x0000000002a17f70: add        x29, sp, #0x10
0x0000000002a17f74: mov        x19, x0
0x0000000002a17f78: adrp       x8, #0x5ea0000
0x0000000002a17f7c: add        x8, x8, #0x310
0x0000000002a17f80: str        x8, [x0]
0x0000000002a17f84: bl         #0x2a16e84
0x0000000002a17f88: mov        x1, #0
0x0000000002a17f8c: bl         #0x4408f38
0x0000000002a17f90: mov        x0, x19
0x0000000002a17f94: ldp        x29, x30, [sp, #0x10]
0x0000000002a17f98: ldp        x20, x19, [sp], #0x20
0x0000000002a17f9c: ret        
0x0000000002a17fa0: bl         #0x18bd8

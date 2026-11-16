; instruction-faithful ARM64 fallback for RobloxLib::function_475b87c
0x000000000475b87c: stp        x20, x19, [sp, #-0x20]!
0x000000000475b880: stp        x29, x30, [sp, #0x10]
0x000000000475b884: add        x29, sp, #0x10
0x000000000475b888: mov        x19, x0
0x000000000475b88c: ldrb       w8, [x0, #0x18]
0x000000000475b890: tbnz       w8, #0, #0x475b89c
0x000000000475b894: mov        x0, x19
0x000000000475b898: bl         #0x14143e0
0x000000000475b89c: mov        x0, x19
0x000000000475b8a0: ldp        x29, x30, [sp, #0x10]
0x000000000475b8a4: ldp        x20, x19, [sp], #0x20
0x000000000475b8a8: ret        
0x000000000475b8ac: bl         #0x18bd8

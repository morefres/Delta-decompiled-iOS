; instruction-faithful ARM64 fallback for RobloxLib::function_1b26830
0x0000000001b26830: stp        x20, x19, [sp, #-0x20]!
0x0000000001b26834: stp        x29, x30, [sp, #0x10]
0x0000000001b26838: add        x29, sp, #0x10
0x0000000001b2683c: mov        x19, x0
0x0000000001b26840: adrp       x8, #0x5d0d000
0x0000000001b26844: add        x8, x8, #0xbe8
0x0000000001b26848: str        x8, [x0]
0x0000000001b2684c: bl         #0x1b25ef0
0x0000000001b26850: mov        x1, #0
0x0000000001b26854: bl         #0x4408f38
0x0000000001b26858: mov        x0, x19
0x0000000001b2685c: ldp        x29, x30, [sp, #0x10]
0x0000000001b26860: ldp        x20, x19, [sp], #0x20
0x0000000001b26864: ret        
0x0000000001b26868: bl         #0x18bd8

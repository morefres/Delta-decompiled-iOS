; instruction-faithful ARM64 fallback for RobloxLib::function_192cf24
0x000000000192cf24: stp        x20, x19, [sp, #-0x20]!
0x000000000192cf28: stp        x29, x30, [sp, #0x10]
0x000000000192cf2c: add        x29, sp, #0x10
0x000000000192cf30: mov        x19, x0
0x000000000192cf34: adrp       x8, #0x5ce5000
0x000000000192cf38: add        x8, x8, #0x4f8
0x000000000192cf3c: str        x8, [x0]
0x000000000192cf40: bl         #0x192ca08
0x000000000192cf44: mov        x1, #0
0x000000000192cf48: bl         #0x4408f38
0x000000000192cf4c: mov        x0, x19
0x000000000192cf50: ldp        x29, x30, [sp, #0x10]
0x000000000192cf54: ldp        x20, x19, [sp], #0x20
0x000000000192cf58: ret        
0x000000000192cf5c: bl         #0x18bd8

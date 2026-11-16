; instruction-faithful ARM64 fallback for RobloxLib::function_1d9ce2c
0x0000000001d9ce2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9ce30: stp        x29, x30, [sp, #0x10]
0x0000000001d9ce34: add        x29, sp, #0x10
0x0000000001d9ce38: mov        x19, x0
0x0000000001d9ce3c: adrp       x8, #0x5dc1000
0x0000000001d9ce40: add        x8, x8, #0xbc8
0x0000000001d9ce44: str        x8, [x0]
0x0000000001d9ce48: bl         #0x1d9cba0
0x0000000001d9ce4c: mov        x1, #0
0x0000000001d9ce50: bl         #0x4408f38
0x0000000001d9ce54: mov        x0, x19
0x0000000001d9ce58: ldp        x29, x30, [sp, #0x10]
0x0000000001d9ce5c: ldp        x20, x19, [sp], #0x20
0x0000000001d9ce60: ret        
0x0000000001d9ce64: bl         #0x18bd8

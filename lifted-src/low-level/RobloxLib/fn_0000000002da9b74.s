; instruction-faithful ARM64 fallback for RobloxLib::function_2da9b74
0x0000000002da9b74: stp        x20, x19, [sp, #-0x20]!
0x0000000002da9b78: stp        x29, x30, [sp, #0x10]
0x0000000002da9b7c: add        x29, sp, #0x10
0x0000000002da9b80: mov        x19, x8
0x0000000002da9b84: adrp       x0, #0x5edc000
0x0000000002da9b88: add        x0, x0, #0xa80
0x0000000002da9b8c: bl         #0x27ec020
0x0000000002da9b90: adrp       x0, #0x5edc000
0x0000000002da9b94: add        x0, x0, #0xa50
0x0000000002da9b98: bl         #0x27ec020
0x0000000002da9b9c: str        xzr, [x19]
0x0000000002da9ba0: ldp        x29, x30, [sp, #0x10]
0x0000000002da9ba4: ldp        x20, x19, [sp], #0x20
0x0000000002da9ba8: ret        

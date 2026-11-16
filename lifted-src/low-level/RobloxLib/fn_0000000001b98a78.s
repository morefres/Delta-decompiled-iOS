; instruction-faithful ARM64 fallback for RobloxLib::function_1b98a78
0x0000000001b98a78: stp        x20, x19, [sp, #-0x20]!
0x0000000001b98a7c: stp        x29, x30, [sp, #0x10]
0x0000000001b98a80: add        x29, sp, #0x10
0x0000000001b98a84: mov        x19, x0
0x0000000001b98a88: adrp       x8, #0x5d25000
0x0000000001b98a8c: add        x8, x8, #0x710
0x0000000001b98a90: str        x8, [x0], #8
0x0000000001b98a94: bl         #0xf7f590
0x0000000001b98a98: add        x0, x19, #0x20
0x0000000001b98a9c: bl         #0x2ccc30
0x0000000001b98aa0: str        xzr, [x19, #0x48]
0x0000000001b98aa4: add        x0, x19, #0x20
0x0000000001b98aa8: bl         #0x18c1d0
0x0000000001b98aac: add        x0, x19, #8
0x0000000001b98ab0: bl         #0xf7f590
0x0000000001b98ab4: mov        x0, x19
0x0000000001b98ab8: ldp        x29, x30, [sp, #0x10]
0x0000000001b98abc: ldp        x20, x19, [sp], #0x20
0x0000000001b98ac0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2c63a64
0x0000000002c63a64: stp        x20, x19, [sp, #-0x20]!
0x0000000002c63a68: stp        x29, x30, [sp, #0x10]
0x0000000002c63a6c: add        x29, sp, #0x10
0x0000000002c63a70: mov        x19, x0
0x0000000002c63a74: bl         #0x2c620b4
0x0000000002c63a78: adrp       x8, #0x5ebe000
0x0000000002c63a7c: add        x8, x8, #0x330
0x0000000002c63a80: str        x8, [x0]
0x0000000002c63a84: bl         #0x2a9c984
0x0000000002c63a88: str        x0, [x19, #0x18]
0x0000000002c63a8c: bl         #0x2a9c984
0x0000000002c63a90: bl         #0x4408e0c
0x0000000002c63a94: bl         #0x4408bf4
0x0000000002c63a98: mov        x0, x19
0x0000000002c63a9c: ldp        x29, x30, [sp, #0x10]
0x0000000002c63aa0: ldp        x20, x19, [sp], #0x20
0x0000000002c63aa4: ret        
0x0000000002c63aa8: mov        x20, x0
0x0000000002c63aac: adrp       x8, #0x5eba000
0x0000000002c63ab0: add        x8, x8, #0x9f0
0x0000000002c63ab4: add        x8, x8, #0x10
0x0000000002c63ab8: mov        x0, x19
0x0000000002c63abc: str        x8, [x0], #0x98
0x0000000002c63ac0: bl         #0xe8098
0x0000000002c63ac4: mov        x0, x19
0x0000000002c63ac8: bl         #0x4182bf0
0x0000000002c63acc: mov        x0, x20
0x0000000002c63ad0: bl         #0x4b97984

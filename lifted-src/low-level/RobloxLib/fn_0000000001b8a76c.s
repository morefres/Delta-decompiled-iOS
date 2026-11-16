; instruction-faithful ARM64 fallback for RobloxLib::function_1b8a76c
0x0000000001b8a76c: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8a770: stp        x29, x30, [sp, #0x10]
0x0000000001b8a774: add        x29, sp, #0x10
0x0000000001b8a778: mov        x19, x0
0x0000000001b8a77c: bl         #0x2185cf4
0x0000000001b8a780: adrp       x8, #0x5d20000
0x0000000001b8a784: add        x8, x8, #0x218
0x0000000001b8a788: str        x8, [x0]
0x0000000001b8a78c: add        x8, x8, #0x280
0x0000000001b8a790: str        x8, [x0, #0x98]
0x0000000001b8a794: bl         #0x1b8a40c
0x0000000001b8a798: str        x0, [x19, #0x18]
0x0000000001b8a79c: bl         #0x1b8a40c
0x0000000001b8a7a0: bl         #0x4408e0c
0x0000000001b8a7a4: bl         #0x4408bf4
0x0000000001b8a7a8: mov        x0, x19
0x0000000001b8a7ac: ldp        x29, x30, [sp, #0x10]
0x0000000001b8a7b0: ldp        x20, x19, [sp], #0x20
0x0000000001b8a7b4: ret        
0x0000000001b8a7b8: mov        x20, x0
0x0000000001b8a7bc: mov        x0, x19
0x0000000001b8a7c0: bl         #0x1b227e4
0x0000000001b8a7c4: mov        x0, x20
0x0000000001b8a7c8: bl         #0x4b97984

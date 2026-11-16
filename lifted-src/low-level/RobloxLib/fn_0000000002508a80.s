; instruction-faithful ARM64 fallback for RobloxLib::function_2508a80
0x0000000002508a80: stp        x20, x19, [sp, #-0x20]!
0x0000000002508a84: stp        x29, x30, [sp, #0x10]
0x0000000002508a88: add        x29, sp, #0x10
0x0000000002508a8c: mov        x19, x0
0x0000000002508a90: ldp        x9, x8, [x1]
0x0000000002508a94: stp        x9, x8, [x0]
0x0000000002508a98: cbz        x8, #0x2508ab0
0x0000000002508a9c: add        x8, x8, #8
0x0000000002508aa0: ldxr       x9, [x8]
0x0000000002508aa4: add        x9, x9, #1
0x0000000002508aa8: stxr       w10, x9, [x8]
0x0000000002508aac: cbnz       w10, #0x2508aa0
0x0000000002508ab0: str        xzr, [x19, #0x28]
0x0000000002508ab4: add        x0, x19, #0x10
0x0000000002508ab8: add        x1, x1, #0x10
0x0000000002508abc: bl         #0x19204
0x0000000002508ac0: ldp        x29, x30, [sp, #0x10]
0x0000000002508ac4: ldp        x20, x19, [sp], #0x20
0x0000000002508ac8: ret        
0x0000000002508acc: mov        x20, x0
0x0000000002508ad0: mov        x0, x19
0x0000000002508ad4: bl         #0x1df28
0x0000000002508ad8: mov        x0, x20
0x0000000002508adc: bl         #0x4b97984

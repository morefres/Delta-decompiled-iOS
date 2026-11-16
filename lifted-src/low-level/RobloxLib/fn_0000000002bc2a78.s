; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2a78
0x0000000002bc2a78: sub        sp, sp, #0x30
0x0000000002bc2a7c: stp        x20, x19, [sp, #0x10]
0x0000000002bc2a80: stp        x29, x30, [sp, #0x20]
0x0000000002bc2a84: add        x29, sp, #0x20
0x0000000002bc2a88: mov        x19, x0
0x0000000002bc2a8c: adrp       x8, #0x5ed0000
0x0000000002bc2a90: add        x8, x8, #0x2d8
0x0000000002bc2a94: stp        x8, xzr, [x0]
0x0000000002bc2a98: stp        xzr, x1, [x0, #0x10]
0x0000000002bc2a9c: str        x1, [sp, #8]
0x0000000002bc2aa0: add        x0, sp, #8
0x0000000002bc2aa4: add        x1, x19, #0x20
0x0000000002bc2aa8: bl         #0x2bc2ad4
0x0000000002bc2aac: mov        x0, x19
0x0000000002bc2ab0: ldp        x29, x30, [sp, #0x20]
0x0000000002bc2ab4: ldp        x20, x19, [sp, #0x10]
0x0000000002bc2ab8: add        sp, sp, #0x30
0x0000000002bc2abc: ret        
0x0000000002bc2ac0: mov        x20, x0
0x0000000002bc2ac4: mov        x0, x19
0x0000000002bc2ac8: bl         #0x4b980a4
0x0000000002bc2acc: mov        x0, x20
0x0000000002bc2ad0: bl         #0x4b97984

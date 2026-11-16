; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8a60
0x0000000002bc8a60: sub        sp, sp, #0x30
0x0000000002bc8a64: stp        x20, x19, [sp, #0x10]
0x0000000002bc8a68: stp        x29, x30, [sp, #0x20]
0x0000000002bc8a6c: add        x29, sp, #0x20
0x0000000002bc8a70: mov        x19, x0
0x0000000002bc8a74: adrp       x8, #0x5ed0000
0x0000000002bc8a78: add        x8, x8, #0x2d8
0x0000000002bc8a7c: stp        x8, xzr, [x0]
0x0000000002bc8a80: stp        xzr, x1, [x0, #0x10]
0x0000000002bc8a84: str        x1, [sp, #8]
0x0000000002bc8a88: add        x0, sp, #8
0x0000000002bc8a8c: add        x1, x19, #0x20
0x0000000002bc8a90: bl         #0x2bc8abc
0x0000000002bc8a94: mov        x0, x19
0x0000000002bc8a98: ldp        x29, x30, [sp, #0x20]
0x0000000002bc8a9c: ldp        x20, x19, [sp, #0x10]
0x0000000002bc8aa0: add        sp, sp, #0x30
0x0000000002bc8aa4: ret        
0x0000000002bc8aa8: mov        x20, x0
0x0000000002bc8aac: mov        x0, x19
0x0000000002bc8ab0: bl         #0x4b980a4
0x0000000002bc8ab4: mov        x0, x20
0x0000000002bc8ab8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2a4c
0x0000000002bb2a4c: sub        sp, sp, #0x30
0x0000000002bb2a50: stp        x20, x19, [sp, #0x10]
0x0000000002bb2a54: stp        x29, x30, [sp, #0x20]
0x0000000002bb2a58: add        x29, sp, #0x20
0x0000000002bb2a5c: mov        x19, x0
0x0000000002bb2a60: adrp       x8, #0x5ed0000
0x0000000002bb2a64: add        x8, x8, #0x2d8
0x0000000002bb2a68: stp        x8, xzr, [x0]
0x0000000002bb2a6c: stp        xzr, x1, [x0, #0x10]
0x0000000002bb2a70: str        x1, [sp, #8]
0x0000000002bb2a74: add        x0, sp, #8
0x0000000002bb2a78: add        x1, x19, #0x20
0x0000000002bb2a7c: bl         #0x2bb2aa8
0x0000000002bb2a80: mov        x0, x19
0x0000000002bb2a84: ldp        x29, x30, [sp, #0x20]
0x0000000002bb2a88: ldp        x20, x19, [sp, #0x10]
0x0000000002bb2a8c: add        sp, sp, #0x30
0x0000000002bb2a90: ret        
0x0000000002bb2a94: mov        x20, x0
0x0000000002bb2a98: mov        x0, x19
0x0000000002bb2a9c: bl         #0x4b980a4
0x0000000002bb2aa0: mov        x0, x20
0x0000000002bb2aa4: bl         #0x4b97984

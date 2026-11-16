; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4c3c
0x0000000002bb4c3c: sub        sp, sp, #0x30
0x0000000002bb4c40: stp        x20, x19, [sp, #0x10]
0x0000000002bb4c44: stp        x29, x30, [sp, #0x20]
0x0000000002bb4c48: add        x29, sp, #0x20
0x0000000002bb4c4c: mov        x19, x0
0x0000000002bb4c50: adrp       x8, #0x5ed0000
0x0000000002bb4c54: add        x8, x8, #0x2d8
0x0000000002bb4c58: stp        x8, xzr, [x0]
0x0000000002bb4c5c: stp        xzr, x1, [x0, #0x10]
0x0000000002bb4c60: str        x1, [sp, #8]
0x0000000002bb4c64: add        x0, sp, #8
0x0000000002bb4c68: add        x1, x19, #0x20
0x0000000002bb4c6c: bl         #0x2bb4c98
0x0000000002bb4c70: mov        x0, x19
0x0000000002bb4c74: ldp        x29, x30, [sp, #0x20]
0x0000000002bb4c78: ldp        x20, x19, [sp, #0x10]
0x0000000002bb4c7c: add        sp, sp, #0x30
0x0000000002bb4c80: ret        
0x0000000002bb4c84: mov        x20, x0
0x0000000002bb4c88: mov        x0, x19
0x0000000002bb4c8c: bl         #0x4b980a4
0x0000000002bb4c90: mov        x0, x20
0x0000000002bb4c94: bl         #0x4b97984

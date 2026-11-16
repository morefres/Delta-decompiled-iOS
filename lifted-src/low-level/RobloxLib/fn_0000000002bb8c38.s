; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8c38
0x0000000002bb8c38: sub        sp, sp, #0x30
0x0000000002bb8c3c: stp        x20, x19, [sp, #0x10]
0x0000000002bb8c40: stp        x29, x30, [sp, #0x20]
0x0000000002bb8c44: add        x29, sp, #0x20
0x0000000002bb8c48: mov        x19, x0
0x0000000002bb8c4c: adrp       x8, #0x5ed0000
0x0000000002bb8c50: add        x8, x8, #0x2d8
0x0000000002bb8c54: stp        x8, xzr, [x0]
0x0000000002bb8c58: stp        xzr, x1, [x0, #0x10]
0x0000000002bb8c5c: str        x1, [sp, #8]
0x0000000002bb8c60: add        x0, sp, #8
0x0000000002bb8c64: add        x1, x19, #0x20
0x0000000002bb8c68: bl         #0x2bb8c94
0x0000000002bb8c6c: mov        x0, x19
0x0000000002bb8c70: ldp        x29, x30, [sp, #0x20]
0x0000000002bb8c74: ldp        x20, x19, [sp, #0x10]
0x0000000002bb8c78: add        sp, sp, #0x30
0x0000000002bb8c7c: ret        
0x0000000002bb8c80: mov        x20, x0
0x0000000002bb8c84: mov        x0, x19
0x0000000002bb8c88: bl         #0x4b980a4
0x0000000002bb8c8c: mov        x0, x20
0x0000000002bb8c90: bl         #0x4b97984

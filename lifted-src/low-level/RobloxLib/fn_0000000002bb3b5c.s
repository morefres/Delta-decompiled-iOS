; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3b5c
0x0000000002bb3b5c: sub        sp, sp, #0x30
0x0000000002bb3b60: stp        x20, x19, [sp, #0x10]
0x0000000002bb3b64: stp        x29, x30, [sp, #0x20]
0x0000000002bb3b68: add        x29, sp, #0x20
0x0000000002bb3b6c: mov        x3, x2
0x0000000002bb3b70: mov        x2, x1
0x0000000002bb3b74: mov        x19, x0
0x0000000002bb3b78: stp        xzr, xzr, [x0, #8]
0x0000000002bb3b7c: adrp       x8, #0x5ed0000
0x0000000002bb3b80: add        x8, x8, #0x328
0x0000000002bb3b84: str        x8, [x0]
0x0000000002bb3b88: add        x0, sp, #0xf
0x0000000002bb3b8c: add        x1, x19, #0x18
0x0000000002bb3b90: bl         #0x2bb3bbc
0x0000000002bb3b94: mov        x0, x19
0x0000000002bb3b98: ldp        x29, x30, [sp, #0x20]
0x0000000002bb3b9c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb3ba0: add        sp, sp, #0x30
0x0000000002bb3ba4: ret        
0x0000000002bb3ba8: mov        x20, x0
0x0000000002bb3bac: mov        x0, x19
0x0000000002bb3bb0: bl         #0x4b980a4
0x0000000002bb3bb4: mov        x0, x20
0x0000000002bb3bb8: bl         #0x4b97984

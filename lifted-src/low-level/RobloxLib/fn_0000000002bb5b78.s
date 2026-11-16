; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5b78
0x0000000002bb5b78: sub        sp, sp, #0x30
0x0000000002bb5b7c: stp        x20, x19, [sp, #0x10]
0x0000000002bb5b80: stp        x29, x30, [sp, #0x20]
0x0000000002bb5b84: add        x29, sp, #0x20
0x0000000002bb5b88: mov        x19, x0
0x0000000002bb5b8c: adrp       x8, #0x5ed0000
0x0000000002bb5b90: add        x8, x8, #0x2d8
0x0000000002bb5b94: stp        x8, xzr, [x0]
0x0000000002bb5b98: stp        xzr, x1, [x0, #0x10]
0x0000000002bb5b9c: str        x1, [sp, #8]
0x0000000002bb5ba0: add        x0, sp, #8
0x0000000002bb5ba4: add        x1, x19, #0x20
0x0000000002bb5ba8: bl         #0x2bb5bd4
0x0000000002bb5bac: mov        x0, x19
0x0000000002bb5bb0: ldp        x29, x30, [sp, #0x20]
0x0000000002bb5bb4: ldp        x20, x19, [sp, #0x10]
0x0000000002bb5bb8: add        sp, sp, #0x30
0x0000000002bb5bbc: ret        
0x0000000002bb5bc0: mov        x20, x0
0x0000000002bb5bc4: mov        x0, x19
0x0000000002bb5bc8: bl         #0x4b980a4
0x0000000002bb5bcc: mov        x0, x20
0x0000000002bb5bd0: bl         #0x4b97984

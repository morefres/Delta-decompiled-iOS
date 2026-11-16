; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5e84
0x0000000002bb5e84: sub        sp, sp, #0x30
0x0000000002bb5e88: stp        x20, x19, [sp, #0x10]
0x0000000002bb5e8c: stp        x29, x30, [sp, #0x20]
0x0000000002bb5e90: add        x29, sp, #0x20
0x0000000002bb5e94: mov        x19, x0
0x0000000002bb5e98: adrp       x8, #0x5ed0000
0x0000000002bb5e9c: add        x8, x8, #0x2d8
0x0000000002bb5ea0: stp        x8, xzr, [x0]
0x0000000002bb5ea4: stp        xzr, x1, [x0, #0x10]
0x0000000002bb5ea8: str        x1, [sp, #8]
0x0000000002bb5eac: add        x0, sp, #8
0x0000000002bb5eb0: add        x1, x19, #0x20
0x0000000002bb5eb4: bl         #0x2bb5ee0
0x0000000002bb5eb8: mov        x0, x19
0x0000000002bb5ebc: ldp        x29, x30, [sp, #0x20]
0x0000000002bb5ec0: ldp        x20, x19, [sp, #0x10]
0x0000000002bb5ec4: add        sp, sp, #0x30
0x0000000002bb5ec8: ret        
0x0000000002bb5ecc: mov        x20, x0
0x0000000002bb5ed0: mov        x0, x19
0x0000000002bb5ed4: bl         #0x4b980a4
0x0000000002bb5ed8: mov        x0, x20
0x0000000002bb5edc: bl         #0x4b97984

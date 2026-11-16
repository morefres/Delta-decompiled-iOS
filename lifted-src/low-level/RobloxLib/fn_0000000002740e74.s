; instruction-faithful ARM64 fallback for RobloxLib::function_2740e74
0x0000000002740e74: stp        x20, x19, [sp, #-0x20]!
0x0000000002740e78: stp        x29, x30, [sp, #0x10]
0x0000000002740e7c: add        x29, sp, #0x10
0x0000000002740e80: mov        x20, x1
0x0000000002740e84: mov        x19, x0
0x0000000002740e88: str        xzr, [x0, #0x18]
0x0000000002740e8c: bl         #0x19204
0x0000000002740e90: str        xzr, [x19, #0x38]
0x0000000002740e94: add        x0, x19, #0x20
0x0000000002740e98: add        x1, x20, #0x20
0x0000000002740e9c: bl         #0x19204
0x0000000002740ea0: ldp        x29, x30, [sp, #0x10]
0x0000000002740ea4: ldp        x20, x19, [sp], #0x20
0x0000000002740ea8: ret        
0x0000000002740eac: mov        x20, x0
0x0000000002740eb0: mov        x0, x19
0x0000000002740eb4: bl         #0x18c70
0x0000000002740eb8: mov        x0, x20
0x0000000002740ebc: bl         #0x4b97984

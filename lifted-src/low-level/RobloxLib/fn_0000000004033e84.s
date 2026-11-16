; instruction-faithful ARM64 fallback for RobloxLib::function_4033e84
0x0000000004033e84: stp        x20, x19, [sp, #-0x20]!
0x0000000004033e88: stp        x29, x30, [sp, #0x10]
0x0000000004033e8c: add        x29, sp, #0x10
0x0000000004033e90: mov        x19, x3
0x0000000004033e94: mov        x20, x1
0x0000000004033e98: ldr        x8, [x0]
0x0000000004033e9c: str        x8, [x0, #8]
0x0000000004033ea0: mov        x0, x1
0x0000000004033ea4: bl         #0x40306e4
0x0000000004033ea8: mov        x0, x20
0x0000000004033eac: mov        x1, x19
0x0000000004033eb0: bl         #0x2f84588
0x0000000004033eb4: mov        w0, #0
0x0000000004033eb8: ldp        x29, x30, [sp, #0x10]
0x0000000004033ebc: ldp        x20, x19, [sp], #0x20
0x0000000004033ec0: ret        

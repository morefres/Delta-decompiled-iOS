; instruction-faithful ARM64 fallback for RobloxLib::function_2057f88
0x0000000002057f88: stp        x20, x19, [sp, #-0x20]!
0x0000000002057f8c: stp        x29, x30, [sp, #0x10]
0x0000000002057f90: add        x29, sp, #0x10
0x0000000002057f94: mov        x20, x1
0x0000000002057f98: mov        x19, x0
0x0000000002057f9c: str        xzr, [x0, #0x18]
0x0000000002057fa0: bl         #0x19204
0x0000000002057fa4: str        xzr, [x19, #0x38]
0x0000000002057fa8: add        x0, x19, #0x20
0x0000000002057fac: add        x1, x20, #0x20
0x0000000002057fb0: bl         #0x19204
0x0000000002057fb4: mov        x0, x19
0x0000000002057fb8: ldp        x29, x30, [sp, #0x10]
0x0000000002057fbc: ldp        x20, x19, [sp], #0x20
0x0000000002057fc0: ret        
0x0000000002057fc4: mov        x20, x0
0x0000000002057fc8: mov        x0, x19
0x0000000002057fcc: bl         #0x18c70
0x0000000002057fd0: mov        x0, x20
0x0000000002057fd4: bl         #0x4b97984

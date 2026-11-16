; instruction-faithful ARM64 fallback for RobloxLib::function_2057de4
0x0000000002057de4: stp        x20, x19, [sp, #-0x20]!
0x0000000002057de8: stp        x29, x30, [sp, #0x10]
0x0000000002057dec: add        x29, sp, #0x10
0x0000000002057df0: mov        x20, x2
0x0000000002057df4: mov        x19, x0
0x0000000002057df8: str        xzr, [x0, #0x18]
0x0000000002057dfc: bl         #0x19204
0x0000000002057e00: str        xzr, [x19, #0x38]
0x0000000002057e04: add        x0, x19, #0x20
0x0000000002057e08: mov        x1, x20
0x0000000002057e0c: bl         #0x19204
0x0000000002057e10: mov        x0, x19
0x0000000002057e14: ldp        x29, x30, [sp, #0x10]
0x0000000002057e18: ldp        x20, x19, [sp], #0x20
0x0000000002057e1c: ret        
0x0000000002057e20: mov        x20, x0
0x0000000002057e24: mov        x0, x19
0x0000000002057e28: bl         #0x18c70
0x0000000002057e2c: mov        x0, x20
0x0000000002057e30: bl         #0x4b97984

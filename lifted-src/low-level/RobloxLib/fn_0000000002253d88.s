; instruction-faithful ARM64 fallback for RobloxLib::function_2253d88
0x0000000002253d88: stp        x20, x19, [sp, #-0x20]!
0x0000000002253d8c: stp        x29, x30, [sp, #0x10]
0x0000000002253d90: add        x29, sp, #0x10
0x0000000002253d94: mov        x20, x1
0x0000000002253d98: mov        x19, x0
0x0000000002253d9c: str        xzr, [x0, #0x18]
0x0000000002253da0: bl         #0x19204
0x0000000002253da4: str        xzr, [x19, #0x38]
0x0000000002253da8: add        x0, x19, #0x20
0x0000000002253dac: add        x1, x20, #0x20
0x0000000002253db0: bl         #0x19204
0x0000000002253db4: mov        x0, x19
0x0000000002253db8: ldp        x29, x30, [sp, #0x10]
0x0000000002253dbc: ldp        x20, x19, [sp], #0x20
0x0000000002253dc0: ret        
0x0000000002253dc4: mov        x20, x0
0x0000000002253dc8: mov        x0, x19
0x0000000002253dcc: bl         #0x18c70
0x0000000002253dd0: mov        x0, x20
0x0000000002253dd4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8d6c
0x0000000002bc8d6c: sub        sp, sp, #0x30
0x0000000002bc8d70: stp        x20, x19, [sp, #0x10]
0x0000000002bc8d74: stp        x29, x30, [sp, #0x20]
0x0000000002bc8d78: add        x29, sp, #0x20
0x0000000002bc8d7c: mov        x19, x0
0x0000000002bc8d80: adrp       x8, #0x5ed0000
0x0000000002bc8d84: add        x8, x8, #0x2d8
0x0000000002bc8d88: stp        x8, xzr, [x0]
0x0000000002bc8d8c: stp        xzr, x1, [x0, #0x10]
0x0000000002bc8d90: str        x1, [sp, #8]
0x0000000002bc8d94: add        x0, sp, #8
0x0000000002bc8d98: add        x1, x19, #0x20
0x0000000002bc8d9c: bl         #0x2bc8dc8
0x0000000002bc8da0: mov        x0, x19
0x0000000002bc8da4: ldp        x29, x30, [sp, #0x20]
0x0000000002bc8da8: ldp        x20, x19, [sp, #0x10]
0x0000000002bc8dac: add        sp, sp, #0x30
0x0000000002bc8db0: ret        
0x0000000002bc8db4: mov        x20, x0
0x0000000002bc8db8: mov        x0, x19
0x0000000002bc8dbc: bl         #0x4b980a4
0x0000000002bc8dc0: mov        x0, x20
0x0000000002bc8dc4: bl         #0x4b97984

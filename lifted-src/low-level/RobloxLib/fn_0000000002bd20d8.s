; instruction-faithful ARM64 fallback for RobloxLib::function_2bd20d8
0x0000000002bd20d8: sub        sp, sp, #0x30
0x0000000002bd20dc: stp        x20, x19, [sp, #0x10]
0x0000000002bd20e0: stp        x29, x30, [sp, #0x20]
0x0000000002bd20e4: add        x29, sp, #0x20
0x0000000002bd20e8: mov        x3, x2
0x0000000002bd20ec: mov        x2, x1
0x0000000002bd20f0: mov        x19, x0
0x0000000002bd20f4: stp        xzr, xzr, [x0, #8]
0x0000000002bd20f8: adrp       x8, #0x5ed0000
0x0000000002bd20fc: add        x8, x8, #0x328
0x0000000002bd2100: str        x8, [x0]
0x0000000002bd2104: add        x0, sp, #0xf
0x0000000002bd2108: add        x1, x19, #0x18
0x0000000002bd210c: bl         #0x2bd2138
0x0000000002bd2110: mov        x0, x19
0x0000000002bd2114: ldp        x29, x30, [sp, #0x20]
0x0000000002bd2118: ldp        x20, x19, [sp, #0x10]
0x0000000002bd211c: add        sp, sp, #0x30
0x0000000002bd2120: ret        
0x0000000002bd2124: mov        x20, x0
0x0000000002bd2128: mov        x0, x19
0x0000000002bd212c: bl         #0x4b980a4
0x0000000002bd2130: mov        x0, x20
0x0000000002bd2134: bl         #0x4b97984

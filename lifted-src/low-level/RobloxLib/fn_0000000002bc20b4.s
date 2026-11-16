; instruction-faithful ARM64 fallback for RobloxLib::function_2bc20b4
0x0000000002bc20b4: sub        sp, sp, #0x50
0x0000000002bc20b8: stp        x22, x21, [sp, #0x20]
0x0000000002bc20bc: stp        x20, x19, [sp, #0x30]
0x0000000002bc20c0: stp        x29, x30, [sp, #0x40]
0x0000000002bc20c4: add        x29, sp, #0x40
0x0000000002bc20c8: mov        x20, x2
0x0000000002bc20cc: mov        x21, x1
0x0000000002bc20d0: mov        x22, x0
0x0000000002bc20d4: mov        x19, x8
0x0000000002bc20d8: ldr        x0, [x0]
0x0000000002bc20dc: mov        w8, #1
0x0000000002bc20e0: stp        x0, x8, [sp, #8]
0x0000000002bc20e4: ldr        x8, [x0]
0x0000000002bc20e8: ldr        x8, [x8, #0x10]
0x0000000002bc20ec: mov        w1, #0xd8
0x0000000002bc20f0: mov        w2, #8
0x0000000002bc20f4: blr        x8
0x0000000002bc20f8: str        x0, [sp, #0x18]
0x0000000002bc20fc: ldr        x1, [x22]
0x0000000002bc2100: mov        x2, x21
0x0000000002bc2104: mov        x3, x20
0x0000000002bc2108: bl         #0x2bc2154
0x0000000002bc210c: str        xzr, [sp, #0x18]
0x0000000002bc2110: add        x2, x0, #0x20
0x0000000002bc2114: stp        x2, x0, [x19]
0x0000000002bc2118: add        x1, x0, #0x28
0x0000000002bc211c: mov        x0, x19
0x0000000002bc2120: bl         #0x2136c
0x0000000002bc2124: add        x0, sp, #8
0x0000000002bc2128: bl         #0x2baf130
0x0000000002bc212c: ldp        x29, x30, [sp, #0x40]
0x0000000002bc2130: ldp        x20, x19, [sp, #0x30]
0x0000000002bc2134: ldp        x22, x21, [sp, #0x20]
0x0000000002bc2138: add        sp, sp, #0x50
0x0000000002bc213c: ret        
0x0000000002bc2140: mov        x19, x0
0x0000000002bc2144: add        x0, sp, #8
0x0000000002bc2148: bl         #0x2baf130
0x0000000002bc214c: mov        x0, x19
0x0000000002bc2150: bl         #0x4b97984

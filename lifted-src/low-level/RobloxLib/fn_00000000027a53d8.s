; instruction-faithful ARM64 fallback for RobloxLib::function_27a53d8
0x00000000027a53d8: stp        x20, x19, [sp, #-0x20]!
0x00000000027a53dc: stp        x29, x30, [sp, #0x10]
0x00000000027a53e0: add        x29, sp, #0x10
0x00000000027a53e4: mov        x19, x0
0x00000000027a53e8: ldr        q0, [x1]
0x00000000027a53ec: str        q0, [x0], #0x10
0x00000000027a53f0: stp        xzr, xzr, [x1]
0x00000000027a53f4: ldrsb      w8, [x1, #0x27]
0x00000000027a53f8: tbnz       w8, #0x1f, #0x27a5410
0x00000000027a53fc: ldur       q0, [x1, #0x10]
0x00000000027a5400: ldur       x8, [x1, #0x20]
0x00000000027a5404: str        x8, [x0, #0x10]
0x00000000027a5408: str        q0, [x0]
0x00000000027a540c: b          #0x27a541c
0x00000000027a5410: ldp        x8, x2, [x1, #0x10]
0x00000000027a5414: mov        x1, x8
0x00000000027a5418: bl         #0x23268
0x00000000027a541c: ldp        x29, x30, [sp, #0x10]
0x00000000027a5420: ldp        x20, x19, [sp], #0x20
0x00000000027a5424: ret        
0x00000000027a5428: mov        x20, x0
0x00000000027a542c: mov        x0, x19
0x00000000027a5430: bl         #0x1df28
0x00000000027a5434: mov        x0, x20
0x00000000027a5438: bl         #0x4b97984

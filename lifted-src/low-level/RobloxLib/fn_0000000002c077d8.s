; instruction-faithful ARM64 fallback for RobloxLib::function_2c077d8
0x0000000002c077d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c077dc: stp        x29, x30, [sp, #0x10]
0x0000000002c077e0: add        x29, sp, #0x10
0x0000000002c077e4: mov        x20, x3
0x0000000002c077e8: mov        x19, x0
0x0000000002c077ec: ldr        x8, [x1]
0x0000000002c077f0: str        x8, [x0]
0x0000000002c077f4: str        xzr, [x0, #0x20]
0x0000000002c077f8: add        x0, x0, #8
0x0000000002c077fc: mov        x1, x2
0x0000000002c07800: bl         #0x19204
0x0000000002c07804: str        xzr, [x19, #0x40]
0x0000000002c07808: add        x0, x19, #0x28
0x0000000002c0780c: mov        x1, x20
0x0000000002c07810: bl         #0x19204
0x0000000002c07814: mov        x0, x19
0x0000000002c07818: ldp        x29, x30, [sp, #0x10]
0x0000000002c0781c: ldp        x20, x19, [sp], #0x20
0x0000000002c07820: ret        
0x0000000002c07824: mov        x20, x0
0x0000000002c07828: add        x0, x19, #8
0x0000000002c0782c: bl         #0x18c70
0x0000000002c07830: mov        x0, x20
0x0000000002c07834: bl         #0x4b97984

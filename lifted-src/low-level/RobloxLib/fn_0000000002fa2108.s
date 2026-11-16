; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2108
0x0000000002fa2108: ldp        x9, x8, [x1]
0x0000000002fa210c: stp        x9, x8, [x0]
0x0000000002fa2110: cbz        x8, #0x2fa2128
0x0000000002fa2114: add        x8, x8, #8
0x0000000002fa2118: ldxr       x9, [x8]
0x0000000002fa211c: add        x9, x9, #1
0x0000000002fa2120: stxr       w10, x9, [x8]
0x0000000002fa2124: cbnz       w10, #0x2fa2118
0x0000000002fa2128: ldp        x9, x8, [x1, #0x10]
0x0000000002fa212c: stp        x9, x8, [x0, #0x10]
0x0000000002fa2130: cbz        x8, #0x2fa2148
0x0000000002fa2134: add        x8, x8, #8
0x0000000002fa2138: ldxr       x9, [x8]
0x0000000002fa213c: add        x9, x9, #1
0x0000000002fa2140: stxr       w10, x9, [x8]
0x0000000002fa2144: cbnz       w10, #0x2fa2138
0x0000000002fa2148: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2f97518
0x0000000002f97518: ldr        x9, [x0, #0x10]
0x0000000002f9751c: ldp        x10, x9, [x9, #-0x10]
0x0000000002f97520: stp        x10, x9, [x8]
0x0000000002f97524: cbz        x9, #0x2f9753c
0x0000000002f97528: add        x8, x9, #8
0x0000000002f9752c: ldxr       x9, [x8]
0x0000000002f97530: add        x9, x9, #1
0x0000000002f97534: stxr       w10, x9, [x8]
0x0000000002f97538: cbnz       w10, #0x2f9752c
0x0000000002f9753c: ret        
0x0000000002f97540: ldp        x8, x9, [x0, #8]
0x0000000002f97544: sub        x9, x9, x8
0x0000000002f97548: asr        x9, x9, #4
0x0000000002f9754c: sub        x1, x9, #1
0x0000000002f97550: mov        x0, x8
0x0000000002f97554: ret        

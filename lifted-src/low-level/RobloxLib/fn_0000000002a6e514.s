; instruction-faithful ARM64 fallback for RobloxLib::function_2a6e514
0x0000000002a6e514: ret        
0x0000000002a6e518: b          #0x47e93a8
0x0000000002a6e51c: mov        w8, #0x1060
0x0000000002a6e520: add        x8, x1, x8
0x0000000002a6e524: cmp        x1, #0
0x0000000002a6e528: csel       x8, xzr, x8, eq
0x0000000002a6e52c: ldp        x1, x9, [x0, #8]
0x0000000002a6e530: add        x0, x8, x9, asr #1
0x0000000002a6e534: tbz        w9, #0, #0x2a6e540
0x0000000002a6e538: ldr        x8, [x0]
0x0000000002a6e53c: ldr        x1, [x8, w1, uxtw]
0x0000000002a6e540: br         x1
0x0000000002a6e544: ldr        x2, [x0, #0x18]
0x0000000002a6e548: mov        x0, x1
0x0000000002a6e54c: br         x2
0x0000000002a6e550: mov        x8, x1
0x0000000002a6e554: ldr        x3, [x0, #0x20]
0x0000000002a6e558: ldr        w1, [x2]
0x0000000002a6e55c: mov        x0, x8
0x0000000002a6e560: br         x3

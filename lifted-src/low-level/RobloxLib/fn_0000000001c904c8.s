; instruction-faithful ARM64 fallback for RobloxLib::function_1c904c8
0x0000000001c904c8: ret        
0x0000000001c904cc: b          #0x47e93a8
0x0000000001c904d0: mov        w0, #0
0x0000000001c904d4: ret        
0x0000000001c904d8: mov        w0, #0
0x0000000001c904dc: ret        
0x0000000001c904e0: add        x8, x1, #0x98
0x0000000001c904e4: cmp        x1, #0
0x0000000001c904e8: csel       x8, xzr, x8, eq
0x0000000001c904ec: ldp        x1, x9, [x0, #8]
0x0000000001c904f0: add        x0, x8, x9, asr #1
0x0000000001c904f4: tbz        w9, #0, #0x1c90500
0x0000000001c904f8: ldr        x8, [x0]
0x0000000001c904fc: ldr        x1, [x8, w1, uxtw]
0x0000000001c90500: br         x1
0x0000000001c90504: add        x8, x1, #0x98
0x0000000001c90508: cmp        x1, #0
0x0000000001c9050c: csel       x8, xzr, x8, eq
0x0000000001c90510: ldp        x3, x9, [x0, #0x18]
0x0000000001c90514: add        x0, x8, x9, asr #1
0x0000000001c90518: tbz        w9, #0, #0x1c90524
0x0000000001c9051c: ldr        x8, [x0]
0x0000000001c90520: ldr        x3, [x8, w3, uxtw]
0x0000000001c90524: mov        x1, x2
0x0000000001c90528: br         x3

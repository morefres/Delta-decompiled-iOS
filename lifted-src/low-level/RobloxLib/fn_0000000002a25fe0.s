; instruction-faithful ARM64 fallback for RobloxLib::function_2a25fe0
0x0000000002a25fe0: ret        
0x0000000002a25fe4: b          #0x47e93a8
0x0000000002a25fe8: mov        w0, #0
0x0000000002a25fec: ret        
0x0000000002a25ff0: mov        w0, #0
0x0000000002a25ff4: ret        
0x0000000002a25ff8: add        x8, x1, #0x690
0x0000000002a25ffc: cmp        x1, #0
0x0000000002a26000: csel       x8, xzr, x8, eq
0x0000000002a26004: ldp        x1, x9, [x0, #8]
0x0000000002a26008: add        x0, x8, x9, asr #1
0x0000000002a2600c: tbz        w9, #0, #0x2a26018
0x0000000002a26010: ldr        x8, [x0]
0x0000000002a26014: ldr        x1, [x8, w1, uxtw]
0x0000000002a26018: br         x1
0x0000000002a2601c: add        x8, x1, #0x690
0x0000000002a26020: cmp        x1, #0
0x0000000002a26024: csel       x8, xzr, x8, eq
0x0000000002a26028: ldp        x3, x9, [x0, #0x18]
0x0000000002a2602c: add        x0, x8, x9, asr #1
0x0000000002a26030: tbz        w9, #0, #0x2a2603c
0x0000000002a26034: ldr        x8, [x0]
0x0000000002a26038: ldr        x3, [x8, w3, uxtw]
0x0000000002a2603c: ldr        w1, [x2]
0x0000000002a26040: br         x3

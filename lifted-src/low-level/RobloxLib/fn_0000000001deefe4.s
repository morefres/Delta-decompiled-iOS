; instruction-faithful ARM64 fallback for RobloxLib::function_1deefe4
0x0000000001deefe4: ret        
0x0000000001deefe8: b          #0x47e93a8
0x0000000001deefec: mov        w0, #0
0x0000000001deeff0: ret        
0x0000000001deeff4: mov        w0, #0
0x0000000001deeff8: ret        
0x0000000001deeffc: add        x8, x1, #0xe8
0x0000000001def000: cmp        x1, #0
0x0000000001def004: csel       x8, xzr, x8, eq
0x0000000001def008: ldp        x1, x9, [x0, #8]
0x0000000001def00c: add        x0, x8, x9, asr #1
0x0000000001def010: tbz        w9, #0, #0x1def01c
0x0000000001def014: ldr        x8, [x0]
0x0000000001def018: ldr        x1, [x8, w1, uxtw]
0x0000000001def01c: br         x1
0x0000000001def020: add        x8, x1, #0xe8
0x0000000001def024: cmp        x1, #0
0x0000000001def028: csel       x8, xzr, x8, eq
0x0000000001def02c: ldp        x3, x9, [x0, #0x18]
0x0000000001def030: add        x0, x8, x9, asr #1
0x0000000001def034: tbz        w9, #0, #0x1def040
0x0000000001def038: ldr        x8, [x0]
0x0000000001def03c: ldr        x3, [x8, w3, uxtw]
0x0000000001def040: ldr        w1, [x2]
0x0000000001def044: br         x3

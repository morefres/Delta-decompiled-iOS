; instruction-faithful ARM64 fallback for RobloxLib::function_1d030f4
0x0000000001d030f4: ret        
0x0000000001d030f8: b          #0x47e93a8
0x0000000001d030fc: mov        w0, #0
0x0000000001d03100: ret        
0x0000000001d03104: mov        w0, #0
0x0000000001d03108: ret        
0x0000000001d0310c: add        x8, x1, #0x98
0x0000000001d03110: cmp        x1, #0
0x0000000001d03114: csel       x8, xzr, x8, eq
0x0000000001d03118: ldp        x1, x9, [x0, #8]
0x0000000001d0311c: add        x0, x8, x9, asr #1
0x0000000001d03120: tbz        w9, #0, #0x1d0312c
0x0000000001d03124: ldr        x8, [x0]
0x0000000001d03128: ldr        x1, [x8, w1, uxtw]
0x0000000001d0312c: br         x1
0x0000000001d03130: add        x8, x1, #0x98
0x0000000001d03134: cmp        x1, #0
0x0000000001d03138: csel       x8, xzr, x8, eq
0x0000000001d0313c: ldp        x3, x9, [x0, #0x18]
0x0000000001d03140: add        x0, x8, x9, asr #1
0x0000000001d03144: tbz        w9, #0, #0x1d03150
0x0000000001d03148: ldr        x8, [x0]
0x0000000001d0314c: ldr        x3, [x8, w3, uxtw]
0x0000000001d03150: ldr        w1, [x2]
0x0000000001d03154: br         x3

; instruction-faithful ARM64 fallback for RobloxLib::function_1d66000
0x0000000001d66000: ret        
0x0000000001d66004: b          #0x47e93a8
0x0000000001d66008: mov        w0, #0
0x0000000001d6600c: ret        
0x0000000001d66010: mov        w0, #0
0x0000000001d66014: ret        
0x0000000001d66018: add        x8, x1, #0x98
0x0000000001d6601c: cmp        x1, #0
0x0000000001d66020: csel       x8, xzr, x8, eq
0x0000000001d66024: ldp        x1, x9, [x0, #8]
0x0000000001d66028: add        x0, x8, x9, asr #1
0x0000000001d6602c: tbz        w9, #0, #0x1d66038
0x0000000001d66030: ldr        x8, [x0]
0x0000000001d66034: ldr        x1, [x8, w1, uxtw]
0x0000000001d66038: br         x1
0x0000000001d6603c: add        x8, x1, #0x98
0x0000000001d66040: cmp        x1, #0
0x0000000001d66044: csel       x8, xzr, x8, eq
0x0000000001d66048: ldp        x3, x9, [x0, #0x18]
0x0000000001d6604c: add        x0, x8, x9, asr #1
0x0000000001d66050: tbz        w9, #0, #0x1d6605c
0x0000000001d66054: ldr        x8, [x0]
0x0000000001d66058: ldr        x3, [x8, w3, uxtw]
0x0000000001d6605c: ldrb       w1, [x2]
0x0000000001d66060: br         x3

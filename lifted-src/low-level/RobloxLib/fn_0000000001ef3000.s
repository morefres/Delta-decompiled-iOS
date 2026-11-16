; instruction-faithful ARM64 fallback for RobloxLib::function_1ef3000
0x0000000001ef3000: ret        
0x0000000001ef3004: b          #0x47e93a8
0x0000000001ef3008: mov        w0, #0
0x0000000001ef300c: ret        
0x0000000001ef3010: mov        w0, #0
0x0000000001ef3014: ret        
0x0000000001ef3018: add        x8, x1, #0x9a0
0x0000000001ef301c: cmp        x1, #0
0x0000000001ef3020: csel       x8, xzr, x8, eq
0x0000000001ef3024: ldp        x1, x9, [x0, #8]
0x0000000001ef3028: add        x0, x8, x9, asr #1
0x0000000001ef302c: tbz        w9, #0, #0x1ef3038
0x0000000001ef3030: ldr        x8, [x0]
0x0000000001ef3034: ldr        x1, [x8, w1, uxtw]
0x0000000001ef3038: br         x1
0x0000000001ef303c: add        x8, x1, #0x9a0
0x0000000001ef3040: cmp        x1, #0
0x0000000001ef3044: csel       x8, xzr, x8, eq
0x0000000001ef3048: ldp        x3, x9, [x0, #0x18]
0x0000000001ef304c: add        x0, x8, x9, asr #1
0x0000000001ef3050: tbz        w9, #0, #0x1ef305c
0x0000000001ef3054: ldr        x8, [x0]
0x0000000001ef3058: ldr        x3, [x8, w3, uxtw]
0x0000000001ef305c: ldr        w1, [x2]
0x0000000001ef3060: br         x3

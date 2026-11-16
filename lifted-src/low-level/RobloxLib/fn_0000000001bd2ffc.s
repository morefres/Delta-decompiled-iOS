; instruction-faithful ARM64 fallback for RobloxLib::function_1bd2ffc
0x0000000001bd2ffc: b          #0x696460
0x0000000001bd3000: ldrb       w0, [x0, #0xe8]
0x0000000001bd3004: ret        
0x0000000001bd3008: ldrb       w0, [x0, #0xe9]
0x0000000001bd300c: ret        
0x0000000001bd3010: cbz        x1, #0x1bd3038
0x0000000001bd3014: ldp        x2, x9, [x0, #0xd8]
0x0000000001bd3018: and        x8, x9, #1
0x0000000001bd301c: orr        x10, x8, x2
0x0000000001bd3020: cbz        x10, #0x1bd3038
0x0000000001bd3024: add        x0, x1, x9, asr #1
0x0000000001bd3028: cbz        x8, #0x1bd3034
0x0000000001bd302c: ldr        x8, [x0]
0x0000000001bd3030: ldr        x2, [x8, w2, uxtw]
0x0000000001bd3034: br         x2
0x0000000001bd3038: mov        x0, #0
0x0000000001bd303c: ret        
0x0000000001bd3040: cbz        x1, #0x1bd3068
0x0000000001bd3044: ldp        x2, x9, [x0, #0xc8]
0x0000000001bd3048: and        x8, x9, #1
0x0000000001bd304c: orr        x10, x8, x2
0x0000000001bd3050: cbz        x10, #0x1bd3068
0x0000000001bd3054: add        x0, x1, x9, asr #1
0x0000000001bd3058: cbz        x8, #0x1bd3064
0x0000000001bd305c: ldr        x8, [x0]
0x0000000001bd3060: ldr        x2, [x8, w2, uxtw]
0x0000000001bd3064: br         x2
0x0000000001bd3068: ret        

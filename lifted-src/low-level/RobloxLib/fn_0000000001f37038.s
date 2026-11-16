; instruction-faithful ARM64 fallback for RobloxLib::function_1f37038
0x0000000001f37038: ret        
0x0000000001f3703c: b          #0x47e93a8
0x0000000001f37040: mov        w0, #1
0x0000000001f37044: ret        
0x0000000001f37048: mov        w0, #0
0x0000000001f3704c: ret        
0x0000000001f37050: add        x8, x1, #0x58
0x0000000001f37054: cmp        x1, #0
0x0000000001f37058: csel       x8, xzr, x8, eq
0x0000000001f3705c: ldp        x1, x9, [x0, #8]
0x0000000001f37060: add        x0, x8, x9, asr #1
0x0000000001f37064: tbz        w9, #0, #0x1f37070
0x0000000001f37068: ldr        x8, [x0]
0x0000000001f3706c: ldr        x1, [x8, w1, uxtw]
0x0000000001f37070: br         x1

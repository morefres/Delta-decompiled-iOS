; instruction-faithful ARM64 fallback for RobloxLib::function_41b3030
0x00000000041b3030: ldr        x8, [x1, #0x30]
0x00000000041b3034: ldr        q0, [x3]
0x00000000041b3038: str        q0, [x8, w2, uxtw #4]
0x00000000041b303c: ldr        w8, [x3, #0xc]
0x00000000041b3040: cmp        w8, #6
0x00000000041b3044: b.lt       #0x41b3064
0x00000000041b3048: ldrb       w8, [x1]
0x00000000041b304c: tbz        w8, #2, #0x41b3064
0x00000000041b3050: ldr        x2, [x3]
0x00000000041b3054: ldrb       w8, [x2]
0x00000000041b3058: tst        w8, #3
0x00000000041b305c: b.eq       #0x41b3064
0x00000000041b3060: b          #0x41b90d8
0x00000000041b3064: ret        

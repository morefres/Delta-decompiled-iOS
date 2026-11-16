; instruction-faithful ARM64 fallback for RobloxLib::ctor_13181
0x00000000018f3044: adrp       x8, #0x60ed000
0x00000000018f3048: ldrb       w9, [x8, #0x280]
0x00000000018f304c: tbnz       w9, #0, #0x18f3074
0x00000000018f3050: mov        w9, #1
0x00000000018f3054: adrp       x10, #0x661f000
0x00000000018f3058: add        x10, x10, #0x560
0x00000000018f305c: strb       w9, [x8, #0x280]
0x00000000018f3060: ldr        w8, [x10]
0x00000000018f3064: add        w8, w8, #1
0x00000000018f3068: str        w8, [x10]
0x00000000018f306c: adrp       x9, #0x60ed000
0x00000000018f3070: str        w8, [x9, #0x278]
0x00000000018f3074: ret        

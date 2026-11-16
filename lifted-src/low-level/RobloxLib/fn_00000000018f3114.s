; instruction-faithful ARM64 fallback for RobloxLib::ctor_13185
0x00000000018f3114: adrp       x8, #0x60ed000
0x00000000018f3118: ldrb       w9, [x8, #0x2c0]
0x00000000018f311c: tbnz       w9, #0, #0x18f3144
0x00000000018f3120: mov        w9, #1
0x00000000018f3124: adrp       x10, #0x661f000
0x00000000018f3128: add        x10, x10, #0x560
0x00000000018f312c: strb       w9, [x8, #0x2c0]
0x00000000018f3130: ldr        w8, [x10]
0x00000000018f3134: add        w8, w8, #1
0x00000000018f3138: str        w8, [x10]
0x00000000018f313c: adrp       x9, #0x60ed000
0x00000000018f3140: str        w8, [x9, #0x2b8]
0x00000000018f3144: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_12038
0x00000000018950c0: adrp       x8, #0x60ed000
0x00000000018950c4: ldrb       w9, [x8, #0xc0]
0x00000000018950c8: tbnz       w9, #0, #0x18950f0
0x00000000018950cc: mov        w9, #1
0x00000000018950d0: adrp       x10, #0x661f000
0x00000000018950d4: add        x10, x10, #0x560
0x00000000018950d8: strb       w9, [x8, #0xc0]
0x00000000018950dc: ldr        w8, [x10]
0x00000000018950e0: add        w8, w8, #1
0x00000000018950e4: str        w8, [x10]
0x00000000018950e8: adrp       x9, #0x60ed000
0x00000000018950ec: str        w8, [x9, #0xb8]
0x00000000018950f0: ret        

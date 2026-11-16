; instruction-faithful ARM64 fallback for RobloxLib::ctor_12766
0x00000000018dce28: adrp       x8, #0x60ed000
0x00000000018dce2c: ldrb       w9, [x8, #0xc0]
0x00000000018dce30: tbnz       w9, #0, #0x18dce58
0x00000000018dce34: mov        w9, #1
0x00000000018dce38: adrp       x10, #0x661f000
0x00000000018dce3c: add        x10, x10, #0x560
0x00000000018dce40: strb       w9, [x8, #0xc0]
0x00000000018dce44: ldr        w8, [x10]
0x00000000018dce48: add        w8, w8, #1
0x00000000018dce4c: str        w8, [x10]
0x00000000018dce50: adrp       x9, #0x60ed000
0x00000000018dce54: str        w8, [x9, #0xb8]
0x00000000018dce58: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_12757
0x00000000018dcc54: adrp       x8, #0x60ed000
0x00000000018dcc58: ldrb       w9, [x8, #0x30]
0x00000000018dcc5c: tbnz       w9, #0, #0x18dcc84
0x00000000018dcc60: mov        w9, #1
0x00000000018dcc64: adrp       x10, #0x661f000
0x00000000018dcc68: add        x10, x10, #0x560
0x00000000018dcc6c: strb       w9, [x8, #0x30]
0x00000000018dcc70: ldr        w8, [x10]
0x00000000018dcc74: add        w8, w8, #1
0x00000000018dcc78: str        w8, [x10]
0x00000000018dcc7c: adrp       x9, #0x60ed000
0x00000000018dcc80: str        w8, [x9, #0x28]
0x00000000018dcc84: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_12758
0x00000000018dcc88: adrp       x8, #0x60ed000
0x00000000018dcc8c: ldrb       w9, [x8, #0x40]
0x00000000018dcc90: tbnz       w9, #0, #0x18dccb8
0x00000000018dcc94: mov        w9, #1
0x00000000018dcc98: adrp       x10, #0x661f000
0x00000000018dcc9c: add        x10, x10, #0x560
0x00000000018dcca0: strb       w9, [x8, #0x40]
0x00000000018dcca4: ldr        w8, [x10]
0x00000000018dcca8: add        w8, w8, #1
0x00000000018dccac: str        w8, [x10]
0x00000000018dccb0: adrp       x9, #0x60ed000
0x00000000018dccb4: str        w8, [x9, #0x38]
0x00000000018dccb8: ret        

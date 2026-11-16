; instruction-faithful ARM64 fallback for RobloxLib::ctor_12756
0x00000000018dcc20: adrp       x8, #0x60ed000
0x00000000018dcc24: ldrb       w9, [x8, #0x20]
0x00000000018dcc28: tbnz       w9, #0, #0x18dcc50
0x00000000018dcc2c: mov        w9, #1
0x00000000018dcc30: adrp       x10, #0x661f000
0x00000000018dcc34: add        x10, x10, #0x560
0x00000000018dcc38: strb       w9, [x8, #0x20]
0x00000000018dcc3c: ldr        w8, [x10]
0x00000000018dcc40: add        w8, w8, #1
0x00000000018dcc44: str        w8, [x10]
0x00000000018dcc48: adrp       x9, #0x60ed000
0x00000000018dcc4c: str        w8, [x9, #0x18]
0x00000000018dcc50: ret        

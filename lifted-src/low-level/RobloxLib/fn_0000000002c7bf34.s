; instruction-faithful ARM64 fallback for RobloxLib::ctor_20899
0x0000000002c7bf34: adrp       x8, #0x60ed000
0x0000000002c7bf38: ldrb       w9, [x8, #0x1b0]
0x0000000002c7bf3c: tbnz       w9, #0, #0x2c7bf64
0x0000000002c7bf40: mov        w9, #1
0x0000000002c7bf44: adrp       x10, #0x661f000
0x0000000002c7bf48: add        x10, x10, #0x560
0x0000000002c7bf4c: strb       w9, [x8, #0x1b0]
0x0000000002c7bf50: ldr        w8, [x10]
0x0000000002c7bf54: add        w8, w8, #1
0x0000000002c7bf58: str        w8, [x10]
0x0000000002c7bf5c: adrp       x9, #0x60ed000
0x0000000002c7bf60: str        w8, [x9, #0x1a8]
0x0000000002c7bf64: ret        

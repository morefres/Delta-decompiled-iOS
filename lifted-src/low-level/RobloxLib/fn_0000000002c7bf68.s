; instruction-faithful ARM64 fallback for RobloxLib::ctor_20900
0x0000000002c7bf68: adrp       x8, #0x60ed000
0x0000000002c7bf6c: ldrb       w9, [x8, #0x1c0]
0x0000000002c7bf70: tbnz       w9, #0, #0x2c7bf98
0x0000000002c7bf74: mov        w9, #1
0x0000000002c7bf78: adrp       x10, #0x661f000
0x0000000002c7bf7c: add        x10, x10, #0x560
0x0000000002c7bf80: strb       w9, [x8, #0x1c0]
0x0000000002c7bf84: ldr        w8, [x10]
0x0000000002c7bf88: add        w8, w8, #1
0x0000000002c7bf8c: str        w8, [x10]
0x0000000002c7bf90: adrp       x9, #0x60ed000
0x0000000002c7bf94: str        w8, [x9, #0x1b8]
0x0000000002c7bf98: ret        

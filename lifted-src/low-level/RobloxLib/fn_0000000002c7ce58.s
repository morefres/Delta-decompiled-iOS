; instruction-faithful ARM64 fallback for RobloxLib::ctor_20944
0x0000000002c7ce58: adrp       x8, #0x60ed000
0x0000000002c7ce5c: ldrb       w9, [x8, #0xb0]
0x0000000002c7ce60: tbnz       w9, #0, #0x2c7ce88
0x0000000002c7ce64: mov        w9, #1
0x0000000002c7ce68: adrp       x10, #0x661f000
0x0000000002c7ce6c: add        x10, x10, #0x560
0x0000000002c7ce70: strb       w9, [x8, #0xb0]
0x0000000002c7ce74: ldr        w8, [x10]
0x0000000002c7ce78: add        w8, w8, #1
0x0000000002c7ce7c: str        w8, [x10]
0x0000000002c7ce80: adrp       x9, #0x60ed000
0x0000000002c7ce84: str        w8, [x9, #0xa8]
0x0000000002c7ce88: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_20828
0x0000000002c79e48: adrp       x8, #0x60ed000
0x0000000002c79e4c: ldrb       w9, [x8, #0x150]
0x0000000002c79e50: tbnz       w9, #0, #0x2c79e78
0x0000000002c79e54: mov        w9, #1
0x0000000002c79e58: adrp       x10, #0x661f000
0x0000000002c79e5c: add        x10, x10, #0x560
0x0000000002c79e60: strb       w9, [x8, #0x150]
0x0000000002c79e64: ldr        w8, [x10]
0x0000000002c79e68: add        w8, w8, #1
0x0000000002c79e6c: str        w8, [x10]
0x0000000002c79e70: adrp       x9, #0x60ed000
0x0000000002c79e74: str        w8, [x9, #0x148]
0x0000000002c79e78: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_20813
0x0000000002c79b3c: adrp       x8, #0x60ed000
0x0000000002c79b40: ldrb       w9, [x8, #0x60]
0x0000000002c79b44: tbnz       w9, #0, #0x2c79b6c
0x0000000002c79b48: mov        w9, #1
0x0000000002c79b4c: adrp       x10, #0x661f000
0x0000000002c79b50: add        x10, x10, #0x560
0x0000000002c79b54: strb       w9, [x8, #0x60]
0x0000000002c79b58: ldr        w8, [x10]
0x0000000002c79b5c: add        w8, w8, #1
0x0000000002c79b60: str        w8, [x10]
0x0000000002c79b64: adrp       x9, #0x60ed000
0x0000000002c79b68: str        w8, [x9, #0x58]
0x0000000002c79b6c: ret        

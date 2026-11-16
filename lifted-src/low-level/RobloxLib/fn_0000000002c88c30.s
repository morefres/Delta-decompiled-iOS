; instruction-faithful ARM64 fallback for RobloxLib::ctor_20997
0x0000000002c88c30: adrp       x8, #0x60ed000
0x0000000002c88c34: ldrb       w9, [x8, #0x20]
0x0000000002c88c38: tbnz       w9, #0, #0x2c88c60
0x0000000002c88c3c: mov        w9, #1
0x0000000002c88c40: adrp       x10, #0x661f000
0x0000000002c88c44: add        x10, x10, #0x560
0x0000000002c88c48: strb       w9, [x8, #0x20]
0x0000000002c88c4c: ldr        w8, [x10]
0x0000000002c88c50: add        w8, w8, #1
0x0000000002c88c54: str        w8, [x10]
0x0000000002c88c58: adrp       x9, #0x60ed000
0x0000000002c88c5c: str        w8, [x9, #0x18]
0x0000000002c88c60: ret        

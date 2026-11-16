; instruction-faithful ARM64 fallback for RobloxLib::ctor_20992
0x0000000002c88b2c: adrp       x8, #0x60ec000
0x0000000002c88b30: ldrb       w9, [x8, #0xfd0]
0x0000000002c88b34: tbnz       w9, #0, #0x2c88b5c
0x0000000002c88b38: mov        w9, #1
0x0000000002c88b3c: adrp       x10, #0x661f000
0x0000000002c88b40: add        x10, x10, #0x560
0x0000000002c88b44: strb       w9, [x8, #0xfd0]
0x0000000002c88b48: ldr        w8, [x10]
0x0000000002c88b4c: add        w8, w8, #1
0x0000000002c88b50: str        w8, [x10]
0x0000000002c88b54: adrp       x9, #0x60ec000
0x0000000002c88b58: str        w8, [x9, #0xfc8]
0x0000000002c88b5c: ret        

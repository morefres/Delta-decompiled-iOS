; instruction-faithful ARM64 fallback for RobloxLib::ctor_20948
0x0000000002c7cf28: adrp       x8, #0x60ed000
0x0000000002c7cf2c: ldrb       w9, [x8, #0xf0]
0x0000000002c7cf30: tbnz       w9, #0, #0x2c7cf58
0x0000000002c7cf34: mov        w9, #1
0x0000000002c7cf38: adrp       x10, #0x661f000
0x0000000002c7cf3c: add        x10, x10, #0x560
0x0000000002c7cf40: strb       w9, [x8, #0xf0]
0x0000000002c7cf44: ldr        w8, [x10]
0x0000000002c7cf48: add        w8, w8, #1
0x0000000002c7cf4c: str        w8, [x10]
0x0000000002c7cf50: adrp       x9, #0x60ed000
0x0000000002c7cf54: str        w8, [x9, #0xe8]
0x0000000002c7cf58: ret        

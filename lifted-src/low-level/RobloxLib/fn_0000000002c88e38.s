; instruction-faithful ARM64 fallback for RobloxLib::ctor_21007
0x0000000002c88e38: adrp       x8, #0x60ed000
0x0000000002c88e3c: ldrb       w9, [x8, #0xc0]
0x0000000002c88e40: tbnz       w9, #0, #0x2c88e68
0x0000000002c88e44: mov        w9, #1
0x0000000002c88e48: adrp       x10, #0x661f000
0x0000000002c88e4c: add        x10, x10, #0x560
0x0000000002c88e50: strb       w9, [x8, #0xc0]
0x0000000002c88e54: ldr        w8, [x10]
0x0000000002c88e58: add        w8, w8, #1
0x0000000002c88e5c: str        w8, [x10]
0x0000000002c88e60: adrp       x9, #0x60ed000
0x0000000002c88e64: str        w8, [x9, #0xb8]
0x0000000002c88e68: ret        

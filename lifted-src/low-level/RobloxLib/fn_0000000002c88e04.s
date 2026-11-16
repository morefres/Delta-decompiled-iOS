; instruction-faithful ARM64 fallback for RobloxLib::ctor_21006
0x0000000002c88e04: adrp       x8, #0x60ed000
0x0000000002c88e08: ldrb       w9, [x8, #0xb0]
0x0000000002c88e0c: tbnz       w9, #0, #0x2c88e34
0x0000000002c88e10: mov        w9, #1
0x0000000002c88e14: adrp       x10, #0x661f000
0x0000000002c88e18: add        x10, x10, #0x560
0x0000000002c88e1c: strb       w9, [x8, #0xb0]
0x0000000002c88e20: ldr        w8, [x10]
0x0000000002c88e24: add        w8, w8, #1
0x0000000002c88e28: str        w8, [x10]
0x0000000002c88e2c: adrp       x9, #0x60ed000
0x0000000002c88e30: str        w8, [x9, #0xa8]
0x0000000002c88e34: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_21008
0x0000000002c88e6c: adrp       x8, #0x60ed000
0x0000000002c88e70: ldrb       w9, [x8, #0xd0]
0x0000000002c88e74: tbnz       w9, #0, #0x2c88e9c
0x0000000002c88e78: mov        w9, #1
0x0000000002c88e7c: adrp       x10, #0x661f000
0x0000000002c88e80: add        x10, x10, #0x560
0x0000000002c88e84: strb       w9, [x8, #0xd0]
0x0000000002c88e88: ldr        w8, [x10]
0x0000000002c88e8c: add        w8, w8, #1
0x0000000002c88e90: str        w8, [x10]
0x0000000002c88e94: adrp       x9, #0x60ed000
0x0000000002c88e98: str        w8, [x9, #0xc8]
0x0000000002c88e9c: ret        

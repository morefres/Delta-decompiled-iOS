; instruction-faithful ARM64 fallback for RobloxLib::ctor_20819
0x0000000002c79c74: adrp       x8, #0x60ed000
0x0000000002c79c78: ldrb       w9, [x8, #0xc0]
0x0000000002c79c7c: tbnz       w9, #0, #0x2c79ca4
0x0000000002c79c80: mov        w9, #1
0x0000000002c79c84: adrp       x10, #0x661f000
0x0000000002c79c88: add        x10, x10, #0x560
0x0000000002c79c8c: strb       w9, [x8, #0xc0]
0x0000000002c79c90: ldr        w8, [x10]
0x0000000002c79c94: add        w8, w8, #1
0x0000000002c79c98: str        w8, [x10]
0x0000000002c79c9c: adrp       x9, #0x60ed000
0x0000000002c79ca0: str        w8, [x9, #0xb8]
0x0000000002c79ca4: ret        

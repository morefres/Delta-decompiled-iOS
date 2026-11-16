; instruction-faithful ARM64 fallback for RobloxLib::ctor_20996
0x0000000002c88bfc: adrp       x8, #0x60ed000
0x0000000002c88c00: ldrb       w9, [x8, #0x10]
0x0000000002c88c04: tbnz       w9, #0, #0x2c88c2c
0x0000000002c88c08: mov        w9, #1
0x0000000002c88c0c: adrp       x10, #0x661f000
0x0000000002c88c10: add        x10, x10, #0x560
0x0000000002c88c14: strb       w9, [x8, #0x10]
0x0000000002c88c18: ldr        w8, [x10]
0x0000000002c88c1c: add        w8, w8, #1
0x0000000002c88c20: str        w8, [x10]
0x0000000002c88c24: adrp       x9, #0x60ed000
0x0000000002c88c28: str        w8, [x9, #8]
0x0000000002c88c2c: ret        

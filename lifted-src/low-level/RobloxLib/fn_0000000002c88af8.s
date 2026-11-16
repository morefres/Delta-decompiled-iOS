; instruction-faithful ARM64 fallback for RobloxLib::ctor_20991
0x0000000002c88af8: adrp       x8, #0x60ec000
0x0000000002c88afc: ldrb       w9, [x8, #0xfc0]
0x0000000002c88b00: tbnz       w9, #0, #0x2c88b28
0x0000000002c88b04: mov        w9, #1
0x0000000002c88b08: adrp       x10, #0x661f000
0x0000000002c88b0c: add        x10, x10, #0x560
0x0000000002c88b10: strb       w9, [x8, #0xfc0]
0x0000000002c88b14: ldr        w8, [x10]
0x0000000002c88b18: add        w8, w8, #1
0x0000000002c88b1c: str        w8, [x10]
0x0000000002c88b20: adrp       x9, #0x60ec000
0x0000000002c88b24: str        w8, [x9, #0xfb8]
0x0000000002c88b28: ret        

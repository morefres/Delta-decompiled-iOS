; instruction-faithful ARM64 fallback for RobloxLib::ctor_20993
0x0000000002c88b60: adrp       x8, #0x60ec000
0x0000000002c88b64: ldrb       w9, [x8, #0xfe0]
0x0000000002c88b68: tbnz       w9, #0, #0x2c88b90
0x0000000002c88b6c: mov        w9, #1
0x0000000002c88b70: adrp       x10, #0x661f000
0x0000000002c88b74: add        x10, x10, #0x560
0x0000000002c88b78: strb       w9, [x8, #0xfe0]
0x0000000002c88b7c: ldr        w8, [x10]
0x0000000002c88b80: add        w8, w8, #1
0x0000000002c88b84: str        w8, [x10]
0x0000000002c88b88: adrp       x9, #0x60ec000
0x0000000002c88b8c: str        w8, [x9, #0xfd8]
0x0000000002c88b90: ret        

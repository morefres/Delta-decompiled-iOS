; instruction-faithful ARM64 fallback for RobloxLib::ctor_21082
0x0000000002c89d74: adrp       x8, #0x6169000
0x0000000002c89d78: ldrb       w9, [x8, #0xf28]
0x0000000002c89d7c: tbnz       w9, #0, #0x2c89da4
0x0000000002c89d80: mov        w9, #1
0x0000000002c89d84: adrp       x10, #0x661f000
0x0000000002c89d88: add        x10, x10, #0x564
0x0000000002c89d8c: strb       w9, [x8, #0xf28]
0x0000000002c89d90: ldr        w8, [x10]
0x0000000002c89d94: add        w8, w8, #1
0x0000000002c89d98: str        w8, [x10]
0x0000000002c89d9c: adrp       x9, #0x6169000
0x0000000002c89da0: str        w8, [x9, #0xf20]
0x0000000002c89da4: ret        

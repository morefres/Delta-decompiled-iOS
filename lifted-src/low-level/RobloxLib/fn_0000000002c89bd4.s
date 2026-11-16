; instruction-faithful ARM64 fallback for RobloxLib::ctor_21074
0x0000000002c89bd4: adrp       x8, #0x6169000
0x0000000002c89bd8: ldrb       w9, [x8, #0xea8]
0x0000000002c89bdc: tbnz       w9, #0, #0x2c89c04
0x0000000002c89be0: mov        w9, #1
0x0000000002c89be4: adrp       x10, #0x661f000
0x0000000002c89be8: add        x10, x10, #0x564
0x0000000002c89bec: strb       w9, [x8, #0xea8]
0x0000000002c89bf0: ldr        w8, [x10]
0x0000000002c89bf4: add        w8, w8, #1
0x0000000002c89bf8: str        w8, [x10]
0x0000000002c89bfc: adrp       x9, #0x6169000
0x0000000002c89c00: str        w8, [x9, #0xea0]
0x0000000002c89c04: ret        

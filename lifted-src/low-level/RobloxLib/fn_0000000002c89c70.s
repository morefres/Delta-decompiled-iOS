; instruction-faithful ARM64 fallback for RobloxLib::ctor_21077
0x0000000002c89c70: adrp       x8, #0x6169000
0x0000000002c89c74: ldrb       w9, [x8, #0xed8]
0x0000000002c89c78: tbnz       w9, #0, #0x2c89ca0
0x0000000002c89c7c: mov        w9, #1
0x0000000002c89c80: adrp       x10, #0x661f000
0x0000000002c89c84: add        x10, x10, #0x564
0x0000000002c89c88: strb       w9, [x8, #0xed8]
0x0000000002c89c8c: ldr        w8, [x10]
0x0000000002c89c90: add        w8, w8, #1
0x0000000002c89c94: str        w8, [x10]
0x0000000002c89c98: adrp       x9, #0x6169000
0x0000000002c89c9c: str        w8, [x9, #0xed0]
0x0000000002c89ca0: ret        

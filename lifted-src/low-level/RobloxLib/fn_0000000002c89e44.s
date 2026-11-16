; instruction-faithful ARM64 fallback for RobloxLib::ctor_21086
0x0000000002c89e44: adrp       x8, #0x6169000
0x0000000002c89e48: ldrb       w9, [x8, #0xf68]
0x0000000002c89e4c: tbnz       w9, #0, #0x2c89e74
0x0000000002c89e50: mov        w9, #1
0x0000000002c89e54: adrp       x10, #0x661f000
0x0000000002c89e58: add        x10, x10, #0x564
0x0000000002c89e5c: strb       w9, [x8, #0xf68]
0x0000000002c89e60: ldr        w8, [x10]
0x0000000002c89e64: add        w8, w8, #1
0x0000000002c89e68: str        w8, [x10]
0x0000000002c89e6c: adrp       x9, #0x6169000
0x0000000002c89e70: str        w8, [x9, #0xf60]
0x0000000002c89e74: ret        

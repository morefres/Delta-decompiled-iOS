; instruction-faithful ARM64 fallback for RobloxLib::ctor_21070
0x0000000002c89b04: adrp       x8, #0x6169000
0x0000000002c89b08: ldrb       w9, [x8, #0xe68]
0x0000000002c89b0c: tbnz       w9, #0, #0x2c89b34
0x0000000002c89b10: mov        w9, #1
0x0000000002c89b14: adrp       x10, #0x661f000
0x0000000002c89b18: add        x10, x10, #0x564
0x0000000002c89b1c: strb       w9, [x8, #0xe68]
0x0000000002c89b20: ldr        w8, [x10]
0x0000000002c89b24: add        w8, w8, #1
0x0000000002c89b28: str        w8, [x10]
0x0000000002c89b2c: adrp       x9, #0x6169000
0x0000000002c89b30: str        w8, [x9, #0xe60]
0x0000000002c89b34: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_21071
0x0000000002c89b38: adrp       x8, #0x6169000
0x0000000002c89b3c: ldrb       w9, [x8, #0xe78]
0x0000000002c89b40: tbnz       w9, #0, #0x2c89b68
0x0000000002c89b44: mov        w9, #1
0x0000000002c89b48: adrp       x10, #0x661f000
0x0000000002c89b4c: add        x10, x10, #0x564
0x0000000002c89b50: strb       w9, [x8, #0xe78]
0x0000000002c89b54: ldr        w8, [x10]
0x0000000002c89b58: add        w8, w8, #1
0x0000000002c89b5c: str        w8, [x10]
0x0000000002c89b60: adrp       x9, #0x6169000
0x0000000002c89b64: str        w8, [x9, #0xe70]
0x0000000002c89b68: ret        

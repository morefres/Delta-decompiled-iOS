; instruction-faithful ARM64 fallback for RobloxLib::ctor_21072
0x0000000002c89b6c: adrp       x8, #0x6169000
0x0000000002c89b70: ldrb       w9, [x8, #0xe88]
0x0000000002c89b74: tbnz       w9, #0, #0x2c89b9c
0x0000000002c89b78: mov        w9, #1
0x0000000002c89b7c: adrp       x10, #0x661f000
0x0000000002c89b80: add        x10, x10, #0x564
0x0000000002c89b84: strb       w9, [x8, #0xe88]
0x0000000002c89b88: ldr        w8, [x10]
0x0000000002c89b8c: add        w8, w8, #1
0x0000000002c89b90: str        w8, [x10]
0x0000000002c89b94: adrp       x9, #0x6169000
0x0000000002c89b98: str        w8, [x9, #0xe80]
0x0000000002c89b9c: ret        

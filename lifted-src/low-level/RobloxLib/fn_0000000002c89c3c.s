; instruction-faithful ARM64 fallback for RobloxLib::ctor_21076
0x0000000002c89c3c: adrp       x8, #0x6169000
0x0000000002c89c40: ldrb       w9, [x8, #0xec8]
0x0000000002c89c44: tbnz       w9, #0, #0x2c89c6c
0x0000000002c89c48: mov        w9, #1
0x0000000002c89c4c: adrp       x10, #0x661f000
0x0000000002c89c50: add        x10, x10, #0x564
0x0000000002c89c54: strb       w9, [x8, #0xec8]
0x0000000002c89c58: ldr        w8, [x10]
0x0000000002c89c5c: add        w8, w8, #1
0x0000000002c89c60: str        w8, [x10]
0x0000000002c89c64: adrp       x9, #0x6169000
0x0000000002c89c68: str        w8, [x9, #0xec0]
0x0000000002c89c6c: ret        

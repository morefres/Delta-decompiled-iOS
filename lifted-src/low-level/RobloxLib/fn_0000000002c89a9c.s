; instruction-faithful ARM64 fallback for RobloxLib::ctor_21068
0x0000000002c89a9c: adrp       x8, #0x6169000
0x0000000002c89aa0: ldrb       w9, [x8, #0xe48]
0x0000000002c89aa4: tbnz       w9, #0, #0x2c89acc
0x0000000002c89aa8: mov        w9, #1
0x0000000002c89aac: adrp       x10, #0x661f000
0x0000000002c89ab0: add        x10, x10, #0x564
0x0000000002c89ab4: strb       w9, [x8, #0xe48]
0x0000000002c89ab8: ldr        w8, [x10]
0x0000000002c89abc: add        w8, w8, #1
0x0000000002c89ac0: str        w8, [x10]
0x0000000002c89ac4: adrp       x9, #0x6169000
0x0000000002c89ac8: str        w8, [x9, #0xe40]
0x0000000002c89acc: ret        

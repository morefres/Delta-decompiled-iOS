; instruction-faithful ARM64 fallback for RobloxLib::ctor_21048
0x0000000002c8968c: adrp       x8, #0x6169000
0x0000000002c89690: ldrb       w9, [x8, #0xd08]
0x0000000002c89694: tbnz       w9, #0, #0x2c896bc
0x0000000002c89698: mov        w9, #1
0x0000000002c8969c: adrp       x10, #0x661f000
0x0000000002c896a0: add        x10, x10, #0x564
0x0000000002c896a4: strb       w9, [x8, #0xd08]
0x0000000002c896a8: ldr        w8, [x10]
0x0000000002c896ac: add        w8, w8, #1
0x0000000002c896b0: str        w8, [x10]
0x0000000002c896b4: adrp       x9, #0x6169000
0x0000000002c896b8: str        w8, [x9, #0xd00]
0x0000000002c896bc: ret        

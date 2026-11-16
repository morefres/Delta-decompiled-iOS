; instruction-faithful ARM64 fallback for RobloxLib::ctor_21057
0x0000000002c89860: adrp       x8, #0x6169000
0x0000000002c89864: ldrb       w9, [x8, #0xd98]
0x0000000002c89868: tbnz       w9, #0, #0x2c89890
0x0000000002c8986c: mov        w9, #1
0x0000000002c89870: adrp       x10, #0x661f000
0x0000000002c89874: add        x10, x10, #0x564
0x0000000002c89878: strb       w9, [x8, #0xd98]
0x0000000002c8987c: ldr        w8, [x10]
0x0000000002c89880: add        w8, w8, #1
0x0000000002c89884: str        w8, [x10]
0x0000000002c89888: adrp       x9, #0x6169000
0x0000000002c8988c: str        w8, [x9, #0xd90]
0x0000000002c89890: ret        

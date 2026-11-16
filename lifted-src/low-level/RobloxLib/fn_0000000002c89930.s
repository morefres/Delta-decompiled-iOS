; instruction-faithful ARM64 fallback for RobloxLib::ctor_21061
0x0000000002c89930: adrp       x8, #0x6169000
0x0000000002c89934: ldrb       w9, [x8, #0xdd8]
0x0000000002c89938: tbnz       w9, #0, #0x2c89960
0x0000000002c8993c: mov        w9, #1
0x0000000002c89940: adrp       x10, #0x661f000
0x0000000002c89944: add        x10, x10, #0x564
0x0000000002c89948: strb       w9, [x8, #0xdd8]
0x0000000002c8994c: ldr        w8, [x10]
0x0000000002c89950: add        w8, w8, #1
0x0000000002c89954: str        w8, [x10]
0x0000000002c89958: adrp       x9, #0x6169000
0x0000000002c8995c: str        w8, [x9, #0xdd0]
0x0000000002c89960: ret        

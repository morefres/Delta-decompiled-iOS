; instruction-faithful ARM64 fallback for RobloxLib::ctor_21058
0x0000000002c89894: adrp       x8, #0x6169000
0x0000000002c89898: ldrb       w9, [x8, #0xda8]
0x0000000002c8989c: tbnz       w9, #0, #0x2c898c4
0x0000000002c898a0: mov        w9, #1
0x0000000002c898a4: adrp       x10, #0x661f000
0x0000000002c898a8: add        x10, x10, #0x564
0x0000000002c898ac: strb       w9, [x8, #0xda8]
0x0000000002c898b0: ldr        w8, [x10]
0x0000000002c898b4: add        w8, w8, #1
0x0000000002c898b8: str        w8, [x10]
0x0000000002c898bc: adrp       x9, #0x6169000
0x0000000002c898c0: str        w8, [x9, #0xda0]
0x0000000002c898c4: ret        

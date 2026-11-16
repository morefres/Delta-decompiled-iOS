; instruction-faithful ARM64 fallback for RobloxLib::ctor_21053
0x0000000002c89790: adrp       x8, #0x6169000
0x0000000002c89794: ldrb       w9, [x8, #0xd58]
0x0000000002c89798: tbnz       w9, #0, #0x2c897c0
0x0000000002c8979c: mov        w9, #1
0x0000000002c897a0: adrp       x10, #0x661f000
0x0000000002c897a4: add        x10, x10, #0x564
0x0000000002c897a8: strb       w9, [x8, #0xd58]
0x0000000002c897ac: ldr        w8, [x10]
0x0000000002c897b0: add        w8, w8, #1
0x0000000002c897b4: str        w8, [x10]
0x0000000002c897b8: adrp       x9, #0x6169000
0x0000000002c897bc: str        w8, [x9, #0xd50]
0x0000000002c897c0: ret        

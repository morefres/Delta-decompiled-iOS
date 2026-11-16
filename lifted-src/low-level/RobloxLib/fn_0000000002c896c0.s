; instruction-faithful ARM64 fallback for RobloxLib::ctor_21049
0x0000000002c896c0: adrp       x8, #0x6169000
0x0000000002c896c4: ldrb       w9, [x8, #0xd18]
0x0000000002c896c8: tbnz       w9, #0, #0x2c896f0
0x0000000002c896cc: mov        w9, #1
0x0000000002c896d0: adrp       x10, #0x661f000
0x0000000002c896d4: add        x10, x10, #0x564
0x0000000002c896d8: strb       w9, [x8, #0xd18]
0x0000000002c896dc: ldr        w8, [x10]
0x0000000002c896e0: add        w8, w8, #1
0x0000000002c896e4: str        w8, [x10]
0x0000000002c896e8: adrp       x9, #0x6169000
0x0000000002c896ec: str        w8, [x9, #0xd10]
0x0000000002c896f0: ret        

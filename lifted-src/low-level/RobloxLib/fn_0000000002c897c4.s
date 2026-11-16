; instruction-faithful ARM64 fallback for RobloxLib::ctor_21054
0x0000000002c897c4: adrp       x8, #0x6169000
0x0000000002c897c8: ldrb       w9, [x8, #0xd68]
0x0000000002c897cc: tbnz       w9, #0, #0x2c897f4
0x0000000002c897d0: mov        w9, #1
0x0000000002c897d4: adrp       x10, #0x661f000
0x0000000002c897d8: add        x10, x10, #0x564
0x0000000002c897dc: strb       w9, [x8, #0xd68]
0x0000000002c897e0: ldr        w8, [x10]
0x0000000002c897e4: add        w8, w8, #1
0x0000000002c897e8: str        w8, [x10]
0x0000000002c897ec: adrp       x9, #0x6169000
0x0000000002c897f0: str        w8, [x9, #0xd60]
0x0000000002c897f4: ret        

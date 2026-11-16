; instruction-faithful ARM64 fallback for RobloxLib::ctor_21059
0x0000000002c898c8: adrp       x8, #0x6169000
0x0000000002c898cc: ldrb       w9, [x8, #0xdb8]
0x0000000002c898d0: tbnz       w9, #0, #0x2c898f8
0x0000000002c898d4: mov        w9, #1
0x0000000002c898d8: adrp       x10, #0x661f000
0x0000000002c898dc: add        x10, x10, #0x564
0x0000000002c898e0: strb       w9, [x8, #0xdb8]
0x0000000002c898e4: ldr        w8, [x10]
0x0000000002c898e8: add        w8, w8, #1
0x0000000002c898ec: str        w8, [x10]
0x0000000002c898f0: adrp       x9, #0x6169000
0x0000000002c898f4: str        w8, [x9, #0xdb0]
0x0000000002c898f8: ret        

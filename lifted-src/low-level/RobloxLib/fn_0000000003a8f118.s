; instruction-faithful ARM64 fallback for RobloxLib::ctor_24882
0x0000000003a8f118: adrp       x8, #0x6169000
0x0000000003a8f11c: ldrb       w9, [x8, #0xd78]
0x0000000003a8f120: tbnz       w9, #0, #0x3a8f148
0x0000000003a8f124: mov        w9, #1
0x0000000003a8f128: adrp       x10, #0x661f000
0x0000000003a8f12c: add        x10, x10, #0x564
0x0000000003a8f130: strb       w9, [x8, #0xd78]
0x0000000003a8f134: ldr        w8, [x10]
0x0000000003a8f138: add        w8, w8, #1
0x0000000003a8f13c: str        w8, [x10]
0x0000000003a8f140: adrp       x9, #0x6169000
0x0000000003a8f144: str        w8, [x9, #0xd70]
0x0000000003a8f148: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24911
0x0000000003a8f6fc: adrp       x8, #0x6169000
0x0000000003a8f700: ldrb       w9, [x8, #0xf48]
0x0000000003a8f704: tbnz       w9, #0, #0x3a8f72c
0x0000000003a8f708: mov        w9, #1
0x0000000003a8f70c: adrp       x10, #0x661f000
0x0000000003a8f710: add        x10, x10, #0x564
0x0000000003a8f714: strb       w9, [x8, #0xf48]
0x0000000003a8f718: ldr        w8, [x10]
0x0000000003a8f71c: add        w8, w8, #1
0x0000000003a8f720: str        w8, [x10]
0x0000000003a8f724: adrp       x9, #0x6169000
0x0000000003a8f728: str        w8, [x9, #0xf40]
0x0000000003a8f72c: ret        

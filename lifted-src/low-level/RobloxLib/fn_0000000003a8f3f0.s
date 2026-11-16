; instruction-faithful ARM64 fallback for RobloxLib::ctor_24896
0x0000000003a8f3f0: adrp       x8, #0x6169000
0x0000000003a8f3f4: ldrb       w9, [x8, #0xe58]
0x0000000003a8f3f8: tbnz       w9, #0, #0x3a8f420
0x0000000003a8f3fc: mov        w9, #1
0x0000000003a8f400: adrp       x10, #0x661f000
0x0000000003a8f404: add        x10, x10, #0x564
0x0000000003a8f408: strb       w9, [x8, #0xe58]
0x0000000003a8f40c: ldr        w8, [x10]
0x0000000003a8f410: add        w8, w8, #1
0x0000000003a8f414: str        w8, [x10]
0x0000000003a8f418: adrp       x9, #0x6169000
0x0000000003a8f41c: str        w8, [x9, #0xe50]
0x0000000003a8f420: ret        

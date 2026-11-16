; instruction-faithful ARM64 fallback for RobloxLib::ctor_24552
0x0000000003a72200: adrp       x8, #0x60ed000
0x0000000003a72204: ldrb       w9, [x8, #0xb0]
0x0000000003a72208: tbnz       w9, #0, #0x3a72230
0x0000000003a7220c: mov        w9, #1
0x0000000003a72210: adrp       x10, #0x661f000
0x0000000003a72214: add        x10, x10, #0x560
0x0000000003a72218: strb       w9, [x8, #0xb0]
0x0000000003a7221c: ldr        w8, [x10]
0x0000000003a72220: add        w8, w8, #1
0x0000000003a72224: str        w8, [x10]
0x0000000003a72228: adrp       x9, #0x60ed000
0x0000000003a7222c: str        w8, [x9, #0xa8]
0x0000000003a72230: ret        

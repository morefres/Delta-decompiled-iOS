; instruction-faithful ARM64 fallback for RobloxLib::ctor_24883
0x0000000003a8f14c: adrp       x8, #0x6169000
0x0000000003a8f150: ldrb       w9, [x8, #0xd88]
0x0000000003a8f154: tbnz       w9, #0, #0x3a8f17c
0x0000000003a8f158: mov        w9, #1
0x0000000003a8f15c: adrp       x10, #0x661f000
0x0000000003a8f160: add        x10, x10, #0x564
0x0000000003a8f164: strb       w9, [x8, #0xd88]
0x0000000003a8f168: ldr        w8, [x10]
0x0000000003a8f16c: add        w8, w8, #1
0x0000000003a8f170: str        w8, [x10]
0x0000000003a8f174: adrp       x9, #0x6169000
0x0000000003a8f178: str        w8, [x9, #0xd80]
0x0000000003a8f17c: ret        

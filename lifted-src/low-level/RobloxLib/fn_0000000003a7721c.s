; instruction-faithful ARM64 fallback for RobloxLib::ctor_24719
0x0000000003a7721c: adrp       x8, #0x6169000
0x0000000003a77220: ldrb       w9, [x8, #0xd58]
0x0000000003a77224: tbnz       w9, #0, #0x3a77248
0x0000000003a77228: mov        w9, #1
0x0000000003a7722c: strb       w9, [x8, #0xd58]
0x0000000003a77230: adrp       x8, #0x661f000
0x0000000003a77234: ldr        w9, [x8, #0x564]
0x0000000003a77238: add        w9, w9, #1
0x0000000003a7723c: str        w9, [x8, #0x564]
0x0000000003a77240: adrp       x8, #0x6169000
0x0000000003a77244: str        w9, [x8, #0xd50]
0x0000000003a77248: ret        

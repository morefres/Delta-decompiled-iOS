; instruction-faithful ARM64 fallback for RobloxLib::ctor_24731
0x0000000003a7745c: adrp       x8, #0x6169000
0x0000000003a77460: ldrb       w9, [x8, #0xe18]
0x0000000003a77464: tbnz       w9, #0, #0x3a77488
0x0000000003a77468: mov        w9, #1
0x0000000003a7746c: strb       w9, [x8, #0xe18]
0x0000000003a77470: adrp       x8, #0x661f000
0x0000000003a77474: ldr        w9, [x8, #0x564]
0x0000000003a77478: add        w9, w9, #1
0x0000000003a7747c: str        w9, [x8, #0x564]
0x0000000003a77480: adrp       x8, #0x6169000
0x0000000003a77484: str        w9, [x8, #0xe10]
0x0000000003a77488: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_11935
0x000000000188d59c: adrp       x8, #0x60ed000
0x000000000188d5a0: ldrb       w9, [x8, #0x280]
0x000000000188d5a4: tbnz       w9, #0, #0x188d5cc
0x000000000188d5a8: mov        w9, #1
0x000000000188d5ac: adrp       x10, #0x661f000
0x000000000188d5b0: add        x10, x10, #0x560
0x000000000188d5b4: strb       w9, [x8, #0x280]
0x000000000188d5b8: ldr        w8, [x10]
0x000000000188d5bc: add        w8, w8, #1
0x000000000188d5c0: str        w8, [x10]
0x000000000188d5c4: adrp       x9, #0x60ed000
0x000000000188d5c8: str        w8, [x9, #0x278]
0x000000000188d5cc: ret        

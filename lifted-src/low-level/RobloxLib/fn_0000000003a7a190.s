; instruction-faithful ARM64 fallback for RobloxLib::ctor_24779
0x0000000003a7a190: adrp       x8, #0x60ed000
0x0000000003a7a194: ldrb       w9, [x8, #0x110]
0x0000000003a7a198: tbnz       w9, #0, #0x3a7a1c0
0x0000000003a7a19c: mov        w9, #1
0x0000000003a7a1a0: adrp       x10, #0x661f000
0x0000000003a7a1a4: add        x10, x10, #0x560
0x0000000003a7a1a8: strb       w9, [x8, #0x110]
0x0000000003a7a1ac: ldr        w8, [x10]
0x0000000003a7a1b0: add        w8, w8, #1
0x0000000003a7a1b4: str        w8, [x10]
0x0000000003a7a1b8: adrp       x9, #0x60ed000
0x0000000003a7a1bc: str        w8, [x9, #0x108]
0x0000000003a7a1c0: ret        

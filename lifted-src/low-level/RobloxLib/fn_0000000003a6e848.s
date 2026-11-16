; instruction-faithful ARM64 fallback for RobloxLib::ctor_24460
0x0000000003a6e848: adrp       x8, #0x60ed000
0x0000000003a6e84c: ldrb       w9, [x8, #0x280]
0x0000000003a6e850: tbnz       w9, #0, #0x3a6e878
0x0000000003a6e854: mov        w9, #1
0x0000000003a6e858: adrp       x10, #0x661f000
0x0000000003a6e85c: add        x10, x10, #0x560
0x0000000003a6e860: strb       w9, [x8, #0x280]
0x0000000003a6e864: ldr        w8, [x10]
0x0000000003a6e868: add        w8, w8, #1
0x0000000003a6e86c: str        w8, [x10]
0x0000000003a6e870: adrp       x9, #0x60ed000
0x0000000003a6e874: str        w8, [x9, #0x278]
0x0000000003a6e878: ret        

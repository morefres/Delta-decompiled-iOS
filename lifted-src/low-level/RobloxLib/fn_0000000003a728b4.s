; instruction-faithful ARM64 fallback for RobloxLib::ctor_24585
0x0000000003a728b4: adrp       x8, #0x60ed000
0x0000000003a728b8: ldrb       w9, [x8, #0x2c0]
0x0000000003a728bc: tbnz       w9, #0, #0x3a728e4
0x0000000003a728c0: mov        w9, #1
0x0000000003a728c4: adrp       x10, #0x661f000
0x0000000003a728c8: add        x10, x10, #0x560
0x0000000003a728cc: strb       w9, [x8, #0x2c0]
0x0000000003a728d0: ldr        w8, [x10]
0x0000000003a728d4: add        w8, w8, #1
0x0000000003a728d8: str        w8, [x10]
0x0000000003a728dc: adrp       x9, #0x60ed000
0x0000000003a728e0: str        w8, [x9, #0x2b8]
0x0000000003a728e4: ret        

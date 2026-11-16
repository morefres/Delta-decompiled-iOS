; instruction-faithful ARM64 fallback for RobloxLib::ctor_24484
0x0000000003a7134c: adrp       x8, #0x60ed000
0x0000000003a71350: ldrb       w9, [x8, #0x40]
0x0000000003a71354: tbnz       w9, #0, #0x3a7137c
0x0000000003a71358: mov        w9, #1
0x0000000003a7135c: adrp       x10, #0x661f000
0x0000000003a71360: add        x10, x10, #0x560
0x0000000003a71364: strb       w9, [x8, #0x40]
0x0000000003a71368: ldr        w8, [x10]
0x0000000003a7136c: add        w8, w8, #1
0x0000000003a71370: str        w8, [x10]
0x0000000003a71374: adrp       x9, #0x60ed000
0x0000000003a71378: str        w8, [x9, #0x38]
0x0000000003a7137c: ret        

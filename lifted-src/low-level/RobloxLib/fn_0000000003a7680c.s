; instruction-faithful ARM64 fallback for RobloxLib::ctor_24669
0x0000000003a7680c: adrp       x8, #0x60ed000
0x0000000003a76810: ldrb       w9, [x8, #0x80]
0x0000000003a76814: tbnz       w9, #0, #0x3a7683c
0x0000000003a76818: mov        w9, #1
0x0000000003a7681c: adrp       x10, #0x661f000
0x0000000003a76820: add        x10, x10, #0x560
0x0000000003a76824: strb       w9, [x8, #0x80]
0x0000000003a76828: ldr        w8, [x10]
0x0000000003a7682c: add        w8, w8, #1
0x0000000003a76830: str        w8, [x10]
0x0000000003a76834: adrp       x9, #0x60ed000
0x0000000003a76838: str        w8, [x9, #0x78]
0x0000000003a7683c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_11459
0x0000000001860894: adrp       x8, #0x60ed000
0x0000000001860898: ldrb       w9, [x8, #0x300]
0x000000000186089c: tbnz       w9, #0, #0x18608c4
0x00000000018608a0: mov        w9, #1
0x00000000018608a4: adrp       x10, #0x661f000
0x00000000018608a8: add        x10, x10, #0x560
0x00000000018608ac: strb       w9, [x8, #0x300]
0x00000000018608b0: ldr        w8, [x10]
0x00000000018608b4: add        w8, w8, #1
0x00000000018608b8: str        w8, [x10]
0x00000000018608bc: adrp       x9, #0x60ed000
0x00000000018608c0: str        w8, [x9, #0x2f8]
0x00000000018608c4: ret        

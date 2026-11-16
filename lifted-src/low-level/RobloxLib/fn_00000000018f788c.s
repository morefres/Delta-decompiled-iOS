; instruction-faithful ARM64 fallback for RobloxLib::ctor_13389
0x00000000018f788c: adrp       x8, #0x60ec000
0x00000000018f7890: ldrb       w9, [x8, #0xfc0]
0x00000000018f7894: tbnz       w9, #0, #0x18f78bc
0x00000000018f7898: mov        w9, #1
0x00000000018f789c: adrp       x10, #0x661f000
0x00000000018f78a0: add        x10, x10, #0x560
0x00000000018f78a4: strb       w9, [x8, #0xfc0]
0x00000000018f78a8: ldr        w8, [x10]
0x00000000018f78ac: add        w8, w8, #1
0x00000000018f78b0: str        w8, [x10]
0x00000000018f78b4: adrp       x9, #0x60ec000
0x00000000018f78b8: str        w8, [x9, #0xfb8]
0x00000000018f78bc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24815
0x0000000003a8e37c: adrp       x8, #0x60ec000
0x0000000003a8e380: ldrb       w9, [x8, #0xf90]
0x0000000003a8e384: tbnz       w9, #0, #0x3a8e3ac
0x0000000003a8e388: mov        w9, #1
0x0000000003a8e38c: adrp       x10, #0x661f000
0x0000000003a8e390: add        x10, x10, #0x560
0x0000000003a8e394: strb       w9, [x8, #0xf90]
0x0000000003a8e398: ldr        w8, [x10]
0x0000000003a8e39c: add        w8, w8, #1
0x0000000003a8e3a0: str        w8, [x10]
0x0000000003a8e3a4: adrp       x9, #0x60ec000
0x0000000003a8e3a8: str        w8, [x9, #0xf88]
0x0000000003a8e3ac: ret        

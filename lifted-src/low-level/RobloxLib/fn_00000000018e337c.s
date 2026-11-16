; instruction-faithful ARM64 fallback for RobloxLib::ctor_12878
0x00000000018e337c: adrp       x8, #0x60ec000
0x00000000018e3380: ldrb       w9, [x8, #0xf90]
0x00000000018e3384: tbnz       w9, #0, #0x18e33ac
0x00000000018e3388: mov        w9, #1
0x00000000018e338c: adrp       x10, #0x661f000
0x00000000018e3390: add        x10, x10, #0x560
0x00000000018e3394: strb       w9, [x8, #0xf90]
0x00000000018e3398: ldr        w8, [x10]
0x00000000018e339c: add        w8, w8, #1
0x00000000018e33a0: str        w8, [x10]
0x00000000018e33a4: adrp       x9, #0x60ec000
0x00000000018e33a8: str        w8, [x9, #0xf88]
0x00000000018e33ac: ret        

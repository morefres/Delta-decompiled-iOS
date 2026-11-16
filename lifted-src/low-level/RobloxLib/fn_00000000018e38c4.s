; instruction-faithful ARM64 fallback for RobloxLib::ctor_12904
0x00000000018e38c4: adrp       x8, #0x60ed000
0x00000000018e38c8: ldrb       w9, [x8, #0x130]
0x00000000018e38cc: tbnz       w9, #0, #0x18e38f4
0x00000000018e38d0: mov        w9, #1
0x00000000018e38d4: adrp       x10, #0x661f000
0x00000000018e38d8: add        x10, x10, #0x560
0x00000000018e38dc: strb       w9, [x8, #0x130]
0x00000000018e38e0: ldr        w8, [x10]
0x00000000018e38e4: add        w8, w8, #1
0x00000000018e38e8: str        w8, [x10]
0x00000000018e38ec: adrp       x9, #0x60ed000
0x00000000018e38f0: str        w8, [x9, #0x128]
0x00000000018e38f4: ret        

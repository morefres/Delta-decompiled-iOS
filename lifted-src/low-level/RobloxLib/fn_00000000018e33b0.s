; instruction-faithful ARM64 fallback for RobloxLib::ctor_12879
0x00000000018e33b0: adrp       x8, #0x60ec000
0x00000000018e33b4: ldrb       w9, [x8, #0xfa0]
0x00000000018e33b8: tbnz       w9, #0, #0x18e33e0
0x00000000018e33bc: mov        w9, #1
0x00000000018e33c0: adrp       x10, #0x661f000
0x00000000018e33c4: add        x10, x10, #0x560
0x00000000018e33c8: strb       w9, [x8, #0xfa0]
0x00000000018e33cc: ldr        w8, [x10]
0x00000000018e33d0: add        w8, w8, #1
0x00000000018e33d4: str        w8, [x10]
0x00000000018e33d8: adrp       x9, #0x60ec000
0x00000000018e33dc: str        w8, [x9, #0xf98]
0x00000000018e33e0: ret        

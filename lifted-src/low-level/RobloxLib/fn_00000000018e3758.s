; instruction-faithful ARM64 fallback for RobloxLib::ctor_12897
0x00000000018e3758: adrp       x8, #0x60ed000
0x00000000018e375c: ldrb       w9, [x8, #0xc0]
0x00000000018e3760: tbnz       w9, #0, #0x18e3788
0x00000000018e3764: mov        w9, #1
0x00000000018e3768: adrp       x10, #0x661f000
0x00000000018e376c: add        x10, x10, #0x560
0x00000000018e3770: strb       w9, [x8, #0xc0]
0x00000000018e3774: ldr        w8, [x10]
0x00000000018e3778: add        w8, w8, #1
0x00000000018e377c: str        w8, [x10]
0x00000000018e3780: adrp       x9, #0x60ed000
0x00000000018e3784: str        w8, [x9, #0xb8]
0x00000000018e3788: ret        

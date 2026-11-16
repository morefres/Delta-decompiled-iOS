; instruction-faithful ARM64 fallback for RobloxLib::ctor_13037
0x00000000018e7668: adrp       x8, #0x60ed000
0x00000000018e766c: ldrb       w9, [x8, #0x190]
0x00000000018e7670: tbnz       w9, #0, #0x18e7698
0x00000000018e7674: mov        w9, #1
0x00000000018e7678: adrp       x10, #0x661f000
0x00000000018e767c: add        x10, x10, #0x560
0x00000000018e7680: strb       w9, [x8, #0x190]
0x00000000018e7684: ldr        w8, [x10]
0x00000000018e7688: add        w8, w8, #1
0x00000000018e768c: str        w8, [x10]
0x00000000018e7690: adrp       x9, #0x60ed000
0x00000000018e7694: str        w8, [x9, #0x188]
0x00000000018e7698: ret        

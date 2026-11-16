; instruction-faithful ARM64 fallback for RobloxLib::ctor_13010
0x00000000018e70ec: adrp       x8, #0x60ec000
0x00000000018e70f0: ldrb       w9, [x8, #0xfe0]
0x00000000018e70f4: tbnz       w9, #0, #0x18e711c
0x00000000018e70f8: mov        w9, #1
0x00000000018e70fc: adrp       x10, #0x661f000
0x00000000018e7100: add        x10, x10, #0x560
0x00000000018e7104: strb       w9, [x8, #0xfe0]
0x00000000018e7108: ldr        w8, [x10]
0x00000000018e710c: add        w8, w8, #1
0x00000000018e7110: str        w8, [x10]
0x00000000018e7114: adrp       x9, #0x60ec000
0x00000000018e7118: str        w8, [x9, #0xfd8]
0x00000000018e711c: ret        

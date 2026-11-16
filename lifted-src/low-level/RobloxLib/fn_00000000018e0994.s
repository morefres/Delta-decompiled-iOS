; instruction-faithful ARM64 fallback for RobloxLib::ctor_12817
0x00000000018e0994: adrp       x8, #0x60ec000
0x00000000018e0998: ldrb       w9, [x8, #0xfe0]
0x00000000018e099c: tbnz       w9, #0, #0x18e09c4
0x00000000018e09a0: mov        w9, #1
0x00000000018e09a4: adrp       x10, #0x661f000
0x00000000018e09a8: add        x10, x10, #0x560
0x00000000018e09ac: strb       w9, [x8, #0xfe0]
0x00000000018e09b0: ldr        w8, [x10]
0x00000000018e09b4: add        w8, w8, #1
0x00000000018e09b8: str        w8, [x10]
0x00000000018e09bc: adrp       x9, #0x60ec000
0x00000000018e09c0: str        w8, [x9, #0xfd8]
0x00000000018e09c4: ret        

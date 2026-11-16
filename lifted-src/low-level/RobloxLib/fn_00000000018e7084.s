; instruction-faithful ARM64 fallback for RobloxLib::ctor_13008
0x00000000018e7084: adrp       x8, #0x60ec000
0x00000000018e7088: ldrb       w9, [x8, #0xfc0]
0x00000000018e708c: tbnz       w9, #0, #0x18e70b4
0x00000000018e7090: mov        w9, #1
0x00000000018e7094: adrp       x10, #0x661f000
0x00000000018e7098: add        x10, x10, #0x560
0x00000000018e709c: strb       w9, [x8, #0xfc0]
0x00000000018e70a0: ldr        w8, [x10]
0x00000000018e70a4: add        w8, w8, #1
0x00000000018e70a8: str        w8, [x10]
0x00000000018e70ac: adrp       x9, #0x60ec000
0x00000000018e70b0: str        w8, [x9, #0xfb8]
0x00000000018e70b4: ret        

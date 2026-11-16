; instruction-faithful ARM64 fallback for RobloxLib::ctor_12842
0x00000000018e0ea8: adrp       x8, #0x60ed000
0x00000000018e0eac: ldrb       w9, [x8, #0x170]
0x00000000018e0eb0: tbnz       w9, #0, #0x18e0ed8
0x00000000018e0eb4: mov        w9, #1
0x00000000018e0eb8: adrp       x10, #0x661f000
0x00000000018e0ebc: add        x10, x10, #0x560
0x00000000018e0ec0: strb       w9, [x8, #0x170]
0x00000000018e0ec4: ldr        w8, [x10]
0x00000000018e0ec8: add        w8, w8, #1
0x00000000018e0ecc: str        w8, [x10]
0x00000000018e0ed0: adrp       x9, #0x60ed000
0x00000000018e0ed4: str        w8, [x9, #0x168]
0x00000000018e0ed8: ret        

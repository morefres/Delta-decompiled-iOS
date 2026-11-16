; instruction-faithful ARM64 fallback for RobloxLib::ctor_12933
0x00000000018e3ea8: adrp       x8, #0x60ed000
0x00000000018e3eac: ldrb       w9, [x8, #0x300]
0x00000000018e3eb0: tbnz       w9, #0, #0x18e3ed8
0x00000000018e3eb4: mov        w9, #1
0x00000000018e3eb8: adrp       x10, #0x661f000
0x00000000018e3ebc: add        x10, x10, #0x560
0x00000000018e3ec0: strb       w9, [x8, #0x300]
0x00000000018e3ec4: ldr        w8, [x10]
0x00000000018e3ec8: add        w8, w8, #1
0x00000000018e3ecc: str        w8, [x10]
0x00000000018e3ed0: adrp       x9, #0x60ed000
0x00000000018e3ed4: str        w8, [x9, #0x2f8]
0x00000000018e3ed8: ret        

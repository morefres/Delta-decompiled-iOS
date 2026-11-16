; instruction-faithful ARM64 fallback for RobloxLib::ctor_13063
0x00000000018e7bb0: adrp       x8, #0x60ed000
0x00000000018e7bb4: ldrb       w9, [x8, #0x330]
0x00000000018e7bb8: tbnz       w9, #0, #0x18e7be0
0x00000000018e7bbc: mov        w9, #1
0x00000000018e7bc0: adrp       x10, #0x661f000
0x00000000018e7bc4: add        x10, x10, #0x560
0x00000000018e7bc8: strb       w9, [x8, #0x330]
0x00000000018e7bcc: ldr        w8, [x10]
0x00000000018e7bd0: add        w8, w8, #1
0x00000000018e7bd4: str        w8, [x10]
0x00000000018e7bd8: adrp       x9, #0x60ed000
0x00000000018e7bdc: str        w8, [x9, #0x328]
0x00000000018e7be0: ret        

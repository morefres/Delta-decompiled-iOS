; instruction-faithful ARM64 fallback for RobloxLib::ctor_12849
0x00000000018e1014: adrp       x8, #0x60ed000
0x00000000018e1018: ldrb       w9, [x8, #0x1e0]
0x00000000018e101c: tbnz       w9, #0, #0x18e1044
0x00000000018e1020: mov        w9, #1
0x00000000018e1024: adrp       x10, #0x661f000
0x00000000018e1028: add        x10, x10, #0x560
0x00000000018e102c: strb       w9, [x8, #0x1e0]
0x00000000018e1030: ldr        w8, [x10]
0x00000000018e1034: add        w8, w8, #1
0x00000000018e1038: str        w8, [x10]
0x00000000018e103c: adrp       x9, #0x60ed000
0x00000000018e1040: str        w8, [x9, #0x1d8]
0x00000000018e1044: ret        

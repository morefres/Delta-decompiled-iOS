; instruction-faithful ARM64 fallback for RobloxLib::ctor_13120
0x00000000018e92e4: adrp       x8, #0x60ed000
0x00000000018e92e8: ldrb       w9, [x8, #0x2b0]
0x00000000018e92ec: tbnz       w9, #0, #0x18e9314
0x00000000018e92f0: mov        w9, #1
0x00000000018e92f4: adrp       x10, #0x661f000
0x00000000018e92f8: add        x10, x10, #0x560
0x00000000018e92fc: strb       w9, [x8, #0x2b0]
0x00000000018e9300: ldr        w8, [x10]
0x00000000018e9304: add        w8, w8, #1
0x00000000018e9308: str        w8, [x10]
0x00000000018e930c: adrp       x9, #0x60ed000
0x00000000018e9310: str        w8, [x9, #0x2a8]
0x00000000018e9314: ret        

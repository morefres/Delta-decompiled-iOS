; instruction-faithful ARM64 fallback for RobloxLib::ctor_12998
0x00000000018e4e48: adrp       x8, #0x60ed000
0x00000000018e4e4c: ldrb       w9, [x8, #0x320]
0x00000000018e4e50: tbnz       w9, #0, #0x18e4e78
0x00000000018e4e54: mov        w9, #1
0x00000000018e4e58: adrp       x10, #0x661f000
0x00000000018e4e5c: add        x10, x10, #0x560
0x00000000018e4e60: strb       w9, [x8, #0x320]
0x00000000018e4e64: ldr        w8, [x10]
0x00000000018e4e68: add        w8, w8, #1
0x00000000018e4e6c: str        w8, [x10]
0x00000000018e4e70: adrp       x9, #0x60ed000
0x00000000018e4e74: str        w8, [x9, #0x318]
0x00000000018e4e78: ret        

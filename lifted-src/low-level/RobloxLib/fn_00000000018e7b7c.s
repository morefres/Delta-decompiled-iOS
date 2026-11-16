; instruction-faithful ARM64 fallback for RobloxLib::ctor_13062
0x00000000018e7b7c: adrp       x8, #0x60ed000
0x00000000018e7b80: ldrb       w9, [x8, #0x320]
0x00000000018e7b84: tbnz       w9, #0, #0x18e7bac
0x00000000018e7b88: mov        w9, #1
0x00000000018e7b8c: adrp       x10, #0x661f000
0x00000000018e7b90: add        x10, x10, #0x560
0x00000000018e7b94: strb       w9, [x8, #0x320]
0x00000000018e7b98: ldr        w8, [x10]
0x00000000018e7b9c: add        w8, w8, #1
0x00000000018e7ba0: str        w8, [x10]
0x00000000018e7ba4: adrp       x9, #0x60ed000
0x00000000018e7ba8: str        w8, [x9, #0x318]
0x00000000018e7bac: ret        

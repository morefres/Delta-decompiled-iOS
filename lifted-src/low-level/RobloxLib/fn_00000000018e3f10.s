; instruction-faithful ARM64 fallback for RobloxLib::ctor_12935
0x00000000018e3f10: adrp       x8, #0x60ed000
0x00000000018e3f14: ldrb       w9, [x8, #0x320]
0x00000000018e3f18: tbnz       w9, #0, #0x18e3f40
0x00000000018e3f1c: mov        w9, #1
0x00000000018e3f20: adrp       x10, #0x661f000
0x00000000018e3f24: add        x10, x10, #0x560
0x00000000018e3f28: strb       w9, [x8, #0x320]
0x00000000018e3f2c: ldr        w8, [x10]
0x00000000018e3f30: add        w8, w8, #1
0x00000000018e3f34: str        w8, [x10]
0x00000000018e3f38: adrp       x9, #0x60ed000
0x00000000018e3f3c: str        w8, [x9, #0x318]
0x00000000018e3f40: ret        

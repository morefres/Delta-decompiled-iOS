; instruction-faithful ARM64 fallback for RobloxLib::ctor_13011
0x00000000018e7120: adrp       x8, #0x60ec000
0x00000000018e7124: ldrb       w9, [x8, #0xff0]
0x00000000018e7128: tbnz       w9, #0, #0x18e7150
0x00000000018e712c: mov        w9, #1
0x00000000018e7130: adrp       x10, #0x661f000
0x00000000018e7134: add        x10, x10, #0x560
0x00000000018e7138: strb       w9, [x8, #0xff0]
0x00000000018e713c: ldr        w8, [x10]
0x00000000018e7140: add        w8, w8, #1
0x00000000018e7144: str        w8, [x10]
0x00000000018e7148: adrp       x9, #0x60ec000
0x00000000018e714c: str        w8, [x9, #0xfe8]
0x00000000018e7150: ret        

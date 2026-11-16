; instruction-faithful ARM64 fallback for RobloxLib::ctor_12990
0x00000000018e4ca8: adrp       x8, #0x60ed000
0x00000000018e4cac: ldrb       w9, [x8, #0x2a0]
0x00000000018e4cb0: tbnz       w9, #0, #0x18e4cd8
0x00000000018e4cb4: mov        w9, #1
0x00000000018e4cb8: adrp       x10, #0x661f000
0x00000000018e4cbc: add        x10, x10, #0x560
0x00000000018e4cc0: strb       w9, [x8, #0x2a0]
0x00000000018e4cc4: ldr        w8, [x10]
0x00000000018e4cc8: add        w8, w8, #1
0x00000000018e4ccc: str        w8, [x10]
0x00000000018e4cd0: adrp       x9, #0x60ed000
0x00000000018e4cd4: str        w8, [x9, #0x298]
0x00000000018e4cd8: ret        

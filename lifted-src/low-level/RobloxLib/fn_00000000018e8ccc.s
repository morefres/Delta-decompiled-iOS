; instruction-faithful ARM64 fallback for RobloxLib::ctor_13090
0x00000000018e8ccc: adrp       x8, #0x60ed000
0x00000000018e8cd0: ldrb       w9, [x8, #0xd0]
0x00000000018e8cd4: tbnz       w9, #0, #0x18e8cfc
0x00000000018e8cd8: mov        w9, #1
0x00000000018e8cdc: adrp       x10, #0x661f000
0x00000000018e8ce0: add        x10, x10, #0x560
0x00000000018e8ce4: strb       w9, [x8, #0xd0]
0x00000000018e8ce8: ldr        w8, [x10]
0x00000000018e8cec: add        w8, w8, #1
0x00000000018e8cf0: str        w8, [x10]
0x00000000018e8cf4: adrp       x9, #0x60ed000
0x00000000018e8cf8: str        w8, [x9, #0xc8]
0x00000000018e8cfc: ret        

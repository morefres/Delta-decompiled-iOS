; instruction-faithful ARM64 fallback for RobloxLib::ctor_12991
0x00000000018e4cdc: adrp       x8, #0x60ed000
0x00000000018e4ce0: ldrb       w9, [x8, #0x2b0]
0x00000000018e4ce4: tbnz       w9, #0, #0x18e4d0c
0x00000000018e4ce8: mov        w9, #1
0x00000000018e4cec: adrp       x10, #0x661f000
0x00000000018e4cf0: add        x10, x10, #0x560
0x00000000018e4cf4: strb       w9, [x8, #0x2b0]
0x00000000018e4cf8: ldr        w8, [x10]
0x00000000018e4cfc: add        w8, w8, #1
0x00000000018e4d00: str        w8, [x10]
0x00000000018e4d04: adrp       x9, #0x60ed000
0x00000000018e4d08: str        w8, [x9, #0x2a8]
0x00000000018e4d0c: ret        

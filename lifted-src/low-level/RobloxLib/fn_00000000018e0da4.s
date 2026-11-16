; instruction-faithful ARM64 fallback for RobloxLib::ctor_12837
0x00000000018e0da4: adrp       x8, #0x60ed000
0x00000000018e0da8: ldrb       w9, [x8, #0x120]
0x00000000018e0dac: tbnz       w9, #0, #0x18e0dd4
0x00000000018e0db0: mov        w9, #1
0x00000000018e0db4: adrp       x10, #0x661f000
0x00000000018e0db8: add        x10, x10, #0x560
0x00000000018e0dbc: strb       w9, [x8, #0x120]
0x00000000018e0dc0: ldr        w8, [x10]
0x00000000018e0dc4: add        w8, w8, #1
0x00000000018e0dc8: str        w8, [x10]
0x00000000018e0dcc: adrp       x9, #0x60ed000
0x00000000018e0dd0: str        w8, [x9, #0x118]
0x00000000018e0dd4: ret        

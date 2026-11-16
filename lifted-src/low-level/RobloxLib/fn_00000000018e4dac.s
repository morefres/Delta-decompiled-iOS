; instruction-faithful ARM64 fallback for RobloxLib::ctor_12995
0x00000000018e4dac: adrp       x8, #0x60ed000
0x00000000018e4db0: ldrb       w9, [x8, #0x2f0]
0x00000000018e4db4: tbnz       w9, #0, #0x18e4ddc
0x00000000018e4db8: mov        w9, #1
0x00000000018e4dbc: adrp       x10, #0x661f000
0x00000000018e4dc0: add        x10, x10, #0x560
0x00000000018e4dc4: strb       w9, [x8, #0x2f0]
0x00000000018e4dc8: ldr        w8, [x10]
0x00000000018e4dcc: add        w8, w8, #1
0x00000000018e4dd0: str        w8, [x10]
0x00000000018e4dd4: adrp       x9, #0x60ed000
0x00000000018e4dd8: str        w8, [x9, #0x2e8]
0x00000000018e4ddc: ret        

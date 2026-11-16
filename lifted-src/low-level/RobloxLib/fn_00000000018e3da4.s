; instruction-faithful ARM64 fallback for RobloxLib::ctor_12928
0x00000000018e3da4: adrp       x8, #0x60ed000
0x00000000018e3da8: ldrb       w9, [x8, #0x2b0]
0x00000000018e3dac: tbnz       w9, #0, #0x18e3dd4
0x00000000018e3db0: mov        w9, #1
0x00000000018e3db4: adrp       x10, #0x661f000
0x00000000018e3db8: add        x10, x10, #0x560
0x00000000018e3dbc: strb       w9, [x8, #0x2b0]
0x00000000018e3dc0: ldr        w8, [x10]
0x00000000018e3dc4: add        w8, w8, #1
0x00000000018e3dc8: str        w8, [x10]
0x00000000018e3dcc: adrp       x9, #0x60ed000
0x00000000018e3dd0: str        w8, [x9, #0x2a8]
0x00000000018e3dd4: ret        

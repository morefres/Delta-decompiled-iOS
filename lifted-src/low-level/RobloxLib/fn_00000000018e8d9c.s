; instruction-faithful ARM64 fallback for RobloxLib::ctor_13094
0x00000000018e8d9c: adrp       x8, #0x60ed000
0x00000000018e8da0: ldrb       w9, [x8, #0x110]
0x00000000018e8da4: tbnz       w9, #0, #0x18e8dcc
0x00000000018e8da8: mov        w9, #1
0x00000000018e8dac: adrp       x10, #0x661f000
0x00000000018e8db0: add        x10, x10, #0x560
0x00000000018e8db4: strb       w9, [x8, #0x110]
0x00000000018e8db8: ldr        w8, [x10]
0x00000000018e8dbc: add        w8, w8, #1
0x00000000018e8dc0: str        w8, [x10]
0x00000000018e8dc4: adrp       x9, #0x60ed000
0x00000000018e8dc8: str        w8, [x9, #0x108]
0x00000000018e8dcc: ret        

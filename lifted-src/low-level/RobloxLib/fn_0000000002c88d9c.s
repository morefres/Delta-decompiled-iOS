; instruction-faithful ARM64 fallback for RobloxLib::ctor_21004
0x0000000002c88d9c: adrp       x8, #0x60ed000
0x0000000002c88da0: ldrb       w9, [x8, #0x90]
0x0000000002c88da4: tbnz       w9, #0, #0x2c88dcc
0x0000000002c88da8: mov        w9, #1
0x0000000002c88dac: adrp       x10, #0x661f000
0x0000000002c88db0: add        x10, x10, #0x560
0x0000000002c88db4: strb       w9, [x8, #0x90]
0x0000000002c88db8: ldr        w8, [x10]
0x0000000002c88dbc: add        w8, w8, #1
0x0000000002c88dc0: str        w8, [x10]
0x0000000002c88dc4: adrp       x9, #0x60ed000
0x0000000002c88dc8: str        w8, [x9, #0x88]
0x0000000002c88dcc: ret        

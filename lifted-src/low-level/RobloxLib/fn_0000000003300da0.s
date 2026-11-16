; instruction-faithful ARM64 fallback for RobloxLib::ctor_23589
0x0000000003300da0: adrp       x8, #0x60ed000
0x0000000003300da4: ldrb       w9, [x8, #0x60]
0x0000000003300da8: tbnz       w9, #0, #0x3300dd0
0x0000000003300dac: mov        w9, #1
0x0000000003300db0: adrp       x10, #0x661f000
0x0000000003300db4: add        x10, x10, #0x560
0x0000000003300db8: strb       w9, [x8, #0x60]
0x0000000003300dbc: ldr        w8, [x10]
0x0000000003300dc0: add        w8, w8, #1
0x0000000003300dc4: str        w8, [x10]
0x0000000003300dc8: adrp       x9, #0x60ed000
0x0000000003300dcc: str        w8, [x9, #0x58]
0x0000000003300dd0: ret        

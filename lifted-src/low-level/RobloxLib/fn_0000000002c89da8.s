; instruction-faithful ARM64 fallback for RobloxLib::ctor_21083
0x0000000002c89da8: adrp       x8, #0x6169000
0x0000000002c89dac: ldrb       w9, [x8, #0xf38]
0x0000000002c89db0: tbnz       w9, #0, #0x2c89dd8
0x0000000002c89db4: mov        w9, #1
0x0000000002c89db8: adrp       x10, #0x661f000
0x0000000002c89dbc: add        x10, x10, #0x564
0x0000000002c89dc0: strb       w9, [x8, #0xf38]
0x0000000002c89dc4: ldr        w8, [x10]
0x0000000002c89dc8: add        w8, w8, #1
0x0000000002c89dcc: str        w8, [x10]
0x0000000002c89dd0: adrp       x9, #0x6169000
0x0000000002c89dd4: str        w8, [x9, #0xf30]
0x0000000002c89dd8: ret        

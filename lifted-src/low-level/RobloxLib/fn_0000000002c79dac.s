; instruction-faithful ARM64 fallback for RobloxLib::ctor_20825
0x0000000002c79dac: adrp       x8, #0x60ed000
0x0000000002c79db0: ldrb       w9, [x8, #0x120]
0x0000000002c79db4: tbnz       w9, #0, #0x2c79ddc
0x0000000002c79db8: mov        w9, #1
0x0000000002c79dbc: adrp       x10, #0x661f000
0x0000000002c79dc0: add        x10, x10, #0x560
0x0000000002c79dc4: strb       w9, [x8, #0x120]
0x0000000002c79dc8: ldr        w8, [x10]
0x0000000002c79dcc: add        w8, w8, #1
0x0000000002c79dd0: str        w8, [x10]
0x0000000002c79dd4: adrp       x9, #0x60ed000
0x0000000002c79dd8: str        w8, [x9, #0x118]
0x0000000002c79ddc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13717
0x0000000001914da4: adrp       x8, #0x60ed000
0x0000000001914da8: ldrb       w9, [x8, #0x2f0]
0x0000000001914dac: tbnz       w9, #0, #0x1914dd4
0x0000000001914db0: mov        w9, #1
0x0000000001914db4: adrp       x10, #0x661f000
0x0000000001914db8: add        x10, x10, #0x560
0x0000000001914dbc: strb       w9, [x8, #0x2f0]
0x0000000001914dc0: ldr        w8, [x10]
0x0000000001914dc4: add        w8, w8, #1
0x0000000001914dc8: str        w8, [x10]
0x0000000001914dcc: adrp       x9, #0x60ed000
0x0000000001914dd0: str        w8, [x9, #0x2e8]
0x0000000001914dd4: ret        

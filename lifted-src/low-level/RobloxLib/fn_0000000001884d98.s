; instruction-faithful ARM64 fallback for RobloxLib::ctor_11858
0x0000000001884d98: adrp       x8, #0x60ed000
0x0000000001884d9c: ldrb       w9, [x8, #0x2b0]
0x0000000001884da0: tbnz       w9, #0, #0x1884dc8
0x0000000001884da4: mov        w9, #1
0x0000000001884da8: adrp       x10, #0x661f000
0x0000000001884dac: add        x10, x10, #0x560
0x0000000001884db0: strb       w9, [x8, #0x2b0]
0x0000000001884db4: ldr        w8, [x10]
0x0000000001884db8: add        w8, w8, #1
0x0000000001884dbc: str        w8, [x10]
0x0000000001884dc0: adrp       x9, #0x60ed000
0x0000000001884dc4: str        w8, [x9, #0x2a8]
0x0000000001884dc8: ret        

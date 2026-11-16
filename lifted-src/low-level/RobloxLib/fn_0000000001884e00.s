; instruction-faithful ARM64 fallback for RobloxLib::ctor_11860
0x0000000001884e00: adrp       x8, #0x60ed000
0x0000000001884e04: ldrb       w9, [x8, #0x2d0]
0x0000000001884e08: tbnz       w9, #0, #0x1884e30
0x0000000001884e0c: mov        w9, #1
0x0000000001884e10: adrp       x10, #0x661f000
0x0000000001884e14: add        x10, x10, #0x560
0x0000000001884e18: strb       w9, [x8, #0x2d0]
0x0000000001884e1c: ldr        w8, [x10]
0x0000000001884e20: add        w8, w8, #1
0x0000000001884e24: str        w8, [x10]
0x0000000001884e28: adrp       x9, #0x60ed000
0x0000000001884e2c: str        w8, [x9, #0x2c8]
0x0000000001884e30: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_11861
0x0000000001884e34: adrp       x8, #0x60ed000
0x0000000001884e38: ldrb       w9, [x8, #0x2e0]
0x0000000001884e3c: tbnz       w9, #0, #0x1884e64
0x0000000001884e40: mov        w9, #1
0x0000000001884e44: adrp       x10, #0x661f000
0x0000000001884e48: add        x10, x10, #0x560
0x0000000001884e4c: strb       w9, [x8, #0x2e0]
0x0000000001884e50: ldr        w8, [x10]
0x0000000001884e54: add        w8, w8, #1
0x0000000001884e58: str        w8, [x10]
0x0000000001884e5c: adrp       x9, #0x60ed000
0x0000000001884e60: str        w8, [x9, #0x2d8]
0x0000000001884e64: ret        

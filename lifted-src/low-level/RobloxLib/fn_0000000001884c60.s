; instruction-faithful ARM64 fallback for RobloxLib::ctor_11852
0x0000000001884c60: adrp       x8, #0x60ed000
0x0000000001884c64: ldrb       w9, [x8, #0x250]
0x0000000001884c68: tbnz       w9, #0, #0x1884c90
0x0000000001884c6c: mov        w9, #1
0x0000000001884c70: adrp       x10, #0x661f000
0x0000000001884c74: add        x10, x10, #0x560
0x0000000001884c78: strb       w9, [x8, #0x250]
0x0000000001884c7c: ldr        w8, [x10]
0x0000000001884c80: add        w8, w8, #1
0x0000000001884c84: str        w8, [x10]
0x0000000001884c88: adrp       x9, #0x60ed000
0x0000000001884c8c: str        w8, [x9, #0x248]
0x0000000001884c90: ret        

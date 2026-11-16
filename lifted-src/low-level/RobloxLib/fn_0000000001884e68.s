; instruction-faithful ARM64 fallback for RobloxLib::ctor_11862
0x0000000001884e68: adrp       x8, #0x60ed000
0x0000000001884e6c: ldrb       w9, [x8, #0x2f0]
0x0000000001884e70: tbnz       w9, #0, #0x1884e98
0x0000000001884e74: mov        w9, #1
0x0000000001884e78: adrp       x10, #0x661f000
0x0000000001884e7c: add        x10, x10, #0x560
0x0000000001884e80: strb       w9, [x8, #0x2f0]
0x0000000001884e84: ldr        w8, [x10]
0x0000000001884e88: add        w8, w8, #1
0x0000000001884e8c: str        w8, [x10]
0x0000000001884e90: adrp       x9, #0x60ed000
0x0000000001884e94: str        w8, [x9, #0x2e8]
0x0000000001884e98: ret        

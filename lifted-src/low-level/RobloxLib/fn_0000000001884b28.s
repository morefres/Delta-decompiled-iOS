; instruction-faithful ARM64 fallback for RobloxLib::ctor_11846
0x0000000001884b28: adrp       x8, #0x60ed000
0x0000000001884b2c: ldrb       w9, [x8, #0x1f0]
0x0000000001884b30: tbnz       w9, #0, #0x1884b58
0x0000000001884b34: mov        w9, #1
0x0000000001884b38: adrp       x10, #0x661f000
0x0000000001884b3c: add        x10, x10, #0x560
0x0000000001884b40: strb       w9, [x8, #0x1f0]
0x0000000001884b44: ldr        w8, [x10]
0x0000000001884b48: add        w8, w8, #1
0x0000000001884b4c: str        w8, [x10]
0x0000000001884b50: adrp       x9, #0x60ed000
0x0000000001884b54: str        w8, [x9, #0x1e8]
0x0000000001884b58: ret        

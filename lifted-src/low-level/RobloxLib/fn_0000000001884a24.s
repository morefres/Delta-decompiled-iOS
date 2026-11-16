; instruction-faithful ARM64 fallback for RobloxLib::ctor_11841
0x0000000001884a24: adrp       x8, #0x60ed000
0x0000000001884a28: ldrb       w9, [x8, #0x1a0]
0x0000000001884a2c: tbnz       w9, #0, #0x1884a54
0x0000000001884a30: mov        w9, #1
0x0000000001884a34: adrp       x10, #0x661f000
0x0000000001884a38: add        x10, x10, #0x560
0x0000000001884a3c: strb       w9, [x8, #0x1a0]
0x0000000001884a40: ldr        w8, [x10]
0x0000000001884a44: add        w8, w8, #1
0x0000000001884a48: str        w8, [x10]
0x0000000001884a4c: adrp       x9, #0x60ed000
0x0000000001884a50: str        w8, [x9, #0x198]
0x0000000001884a54: ret        

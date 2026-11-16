; instruction-faithful ARM64 fallback for RobloxLib::ctor_11842
0x0000000001884a58: adrp       x8, #0x60ed000
0x0000000001884a5c: ldrb       w9, [x8, #0x1b0]
0x0000000001884a60: tbnz       w9, #0, #0x1884a88
0x0000000001884a64: mov        w9, #1
0x0000000001884a68: adrp       x10, #0x661f000
0x0000000001884a6c: add        x10, x10, #0x560
0x0000000001884a70: strb       w9, [x8, #0x1b0]
0x0000000001884a74: ldr        w8, [x10]
0x0000000001884a78: add        w8, w8, #1
0x0000000001884a7c: str        w8, [x10]
0x0000000001884a80: adrp       x9, #0x60ed000
0x0000000001884a84: str        w8, [x9, #0x1a8]
0x0000000001884a88: ret        

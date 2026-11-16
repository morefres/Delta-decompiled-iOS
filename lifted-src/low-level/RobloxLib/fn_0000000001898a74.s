; instruction-faithful ARM64 fallback for RobloxLib::ctor_12102
0x0000000001898a74: adrp       x8, #0x60ed000
0x0000000001898a78: ldrb       w9, [x8, #0xc0]
0x0000000001898a7c: tbnz       w9, #0, #0x1898aa4
0x0000000001898a80: mov        w9, #1
0x0000000001898a84: adrp       x10, #0x661f000
0x0000000001898a88: add        x10, x10, #0x560
0x0000000001898a8c: strb       w9, [x8, #0xc0]
0x0000000001898a90: ldr        w8, [x10]
0x0000000001898a94: add        w8, w8, #1
0x0000000001898a98: str        w8, [x10]
0x0000000001898a9c: adrp       x9, #0x60ed000
0x0000000001898aa0: str        w8, [x9, #0xb8]
0x0000000001898aa4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_12121
0x0000000001898e50: adrp       x8, #0x60ed000
0x0000000001898e54: ldrb       w9, [x8, #0x1f0]
0x0000000001898e58: tbnz       w9, #0, #0x1898e80
0x0000000001898e5c: mov        w9, #1
0x0000000001898e60: adrp       x10, #0x661f000
0x0000000001898e64: add        x10, x10, #0x560
0x0000000001898e68: strb       w9, [x8, #0x1f0]
0x0000000001898e6c: ldr        w8, [x10]
0x0000000001898e70: add        w8, w8, #1
0x0000000001898e74: str        w8, [x10]
0x0000000001898e78: adrp       x9, #0x60ed000
0x0000000001898e7c: str        w8, [x9, #0x1e8]
0x0000000001898e80: ret        

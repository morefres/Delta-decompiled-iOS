; instruction-faithful ARM64 fallback for RobloxLib::ctor_12125
0x0000000001898f20: adrp       x8, #0x60ed000
0x0000000001898f24: ldrb       w9, [x8, #0x230]
0x0000000001898f28: tbnz       w9, #0, #0x1898f50
0x0000000001898f2c: mov        w9, #1
0x0000000001898f30: adrp       x10, #0x661f000
0x0000000001898f34: add        x10, x10, #0x560
0x0000000001898f38: strb       w9, [x8, #0x230]
0x0000000001898f3c: ldr        w8, [x10]
0x0000000001898f40: add        w8, w8, #1
0x0000000001898f44: str        w8, [x10]
0x0000000001898f48: adrp       x9, #0x60ed000
0x0000000001898f4c: str        w8, [x9, #0x228]
0x0000000001898f50: ret        

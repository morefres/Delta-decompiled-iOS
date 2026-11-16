; instruction-faithful ARM64 fallback for RobloxLib::ctor_12110
0x0000000001898c14: adrp       x8, #0x60ed000
0x0000000001898c18: ldrb       w9, [x8, #0x140]
0x0000000001898c1c: tbnz       w9, #0, #0x1898c44
0x0000000001898c20: mov        w9, #1
0x0000000001898c24: adrp       x10, #0x661f000
0x0000000001898c28: add        x10, x10, #0x560
0x0000000001898c2c: strb       w9, [x8, #0x140]
0x0000000001898c30: ldr        w8, [x10]
0x0000000001898c34: add        w8, w8, #1
0x0000000001898c38: str        w8, [x10]
0x0000000001898c3c: adrp       x9, #0x60ed000
0x0000000001898c40: str        w8, [x9, #0x138]
0x0000000001898c44: ret        

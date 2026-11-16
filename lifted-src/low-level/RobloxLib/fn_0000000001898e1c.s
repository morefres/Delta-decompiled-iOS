; instruction-faithful ARM64 fallback for RobloxLib::ctor_12120
0x0000000001898e1c: adrp       x8, #0x60ed000
0x0000000001898e20: ldrb       w9, [x8, #0x1e0]
0x0000000001898e24: tbnz       w9, #0, #0x1898e4c
0x0000000001898e28: mov        w9, #1
0x0000000001898e2c: adrp       x10, #0x661f000
0x0000000001898e30: add        x10, x10, #0x560
0x0000000001898e34: strb       w9, [x8, #0x1e0]
0x0000000001898e38: ldr        w8, [x10]
0x0000000001898e3c: add        w8, w8, #1
0x0000000001898e40: str        w8, [x10]
0x0000000001898e44: adrp       x9, #0x60ed000
0x0000000001898e48: str        w8, [x9, #0x1d8]
0x0000000001898e4c: ret        

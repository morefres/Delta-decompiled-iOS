; instruction-faithful ARM64 fallback for RobloxLib::ctor_12025
0x0000000001894e1c: adrp       x8, #0x60ec000
0x0000000001894e20: ldrb       w9, [x8, #0xff0]
0x0000000001894e24: tbnz       w9, #0, #0x1894e4c
0x0000000001894e28: mov        w9, #1
0x0000000001894e2c: adrp       x10, #0x661f000
0x0000000001894e30: add        x10, x10, #0x560
0x0000000001894e34: strb       w9, [x8, #0xff0]
0x0000000001894e38: ldr        w8, [x10]
0x0000000001894e3c: add        w8, w8, #1
0x0000000001894e40: str        w8, [x10]
0x0000000001894e44: adrp       x9, #0x60ec000
0x0000000001894e48: str        w8, [x9, #0xfe8]
0x0000000001894e4c: ret        

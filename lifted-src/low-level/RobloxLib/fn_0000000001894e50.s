; instruction-faithful ARM64 fallback for RobloxLib::ctor_12026
0x0000000001894e50: adrp       x8, #0x60ed000
0x0000000001894e54: ldrb       w9, [x8]
0x0000000001894e58: tbnz       w9, #0, #0x1894e80
0x0000000001894e5c: mov        w9, #1
0x0000000001894e60: adrp       x10, #0x661f000
0x0000000001894e64: add        x10, x10, #0x560
0x0000000001894e68: strb       w9, [x8]
0x0000000001894e6c: ldr        w8, [x10]
0x0000000001894e70: add        w8, w8, #1
0x0000000001894e74: str        w8, [x10]
0x0000000001894e78: adrp       x9, #0x60ec000
0x0000000001894e7c: str        w8, [x9, #0xff8]
0x0000000001894e80: ret        

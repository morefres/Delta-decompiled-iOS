; instruction-faithful ARM64 fallback for RobloxLib::ctor_12027
0x0000000001894e84: adrp       x8, #0x60ed000
0x0000000001894e88: ldrb       w9, [x8, #0x10]
0x0000000001894e8c: tbnz       w9, #0, #0x1894eb4
0x0000000001894e90: mov        w9, #1
0x0000000001894e94: adrp       x10, #0x661f000
0x0000000001894e98: add        x10, x10, #0x560
0x0000000001894e9c: strb       w9, [x8, #0x10]
0x0000000001894ea0: ldr        w8, [x10]
0x0000000001894ea4: add        w8, w8, #1
0x0000000001894ea8: str        w8, [x10]
0x0000000001894eac: adrp       x9, #0x60ed000
0x0000000001894eb0: str        w8, [x9, #8]
0x0000000001894eb4: ret        

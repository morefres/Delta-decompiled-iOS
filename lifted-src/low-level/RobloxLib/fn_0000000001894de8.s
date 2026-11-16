; instruction-faithful ARM64 fallback for RobloxLib::ctor_12024
0x0000000001894de8: adrp       x8, #0x60ec000
0x0000000001894dec: ldrb       w9, [x8, #0xfe0]
0x0000000001894df0: tbnz       w9, #0, #0x1894e18
0x0000000001894df4: mov        w9, #1
0x0000000001894df8: adrp       x10, #0x661f000
0x0000000001894dfc: add        x10, x10, #0x560
0x0000000001894e00: strb       w9, [x8, #0xfe0]
0x0000000001894e04: ldr        w8, [x10]
0x0000000001894e08: add        w8, w8, #1
0x0000000001894e0c: str        w8, [x10]
0x0000000001894e10: adrp       x9, #0x60ec000
0x0000000001894e14: str        w8, [x9, #0xfd8]
0x0000000001894e18: ret        

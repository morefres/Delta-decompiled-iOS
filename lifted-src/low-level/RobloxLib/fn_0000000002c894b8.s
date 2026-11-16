; instruction-faithful ARM64 fallback for RobloxLib::ctor_21039
0x0000000002c894b8: adrp       x8, #0x60ed000
0x0000000002c894bc: ldrb       w9, [x8, #0x2c0]
0x0000000002c894c0: tbnz       w9, #0, #0x2c894e8
0x0000000002c894c4: mov        w9, #1
0x0000000002c894c8: adrp       x10, #0x661f000
0x0000000002c894cc: add        x10, x10, #0x560
0x0000000002c894d0: strb       w9, [x8, #0x2c0]
0x0000000002c894d4: ldr        w8, [x10]
0x0000000002c894d8: add        w8, w8, #1
0x0000000002c894dc: str        w8, [x10]
0x0000000002c894e0: adrp       x9, #0x60ed000
0x0000000002c894e4: str        w8, [x9, #0x2b8]
0x0000000002c894e8: ret        

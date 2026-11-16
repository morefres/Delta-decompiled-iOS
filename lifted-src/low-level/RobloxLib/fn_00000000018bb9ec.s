; instruction-faithful ARM64 fallback for RobloxLib::ctor_12289
0x00000000018bb9ec: adrp       x8, #0x60ed000
0x00000000018bb9f0: ldrb       w9, [x8, #0x10]
0x00000000018bb9f4: tbnz       w9, #0, #0x18bba1c
0x00000000018bb9f8: mov        w9, #1
0x00000000018bb9fc: adrp       x10, #0x661f000
0x00000000018bba00: add        x10, x10, #0x560
0x00000000018bba04: strb       w9, [x8, #0x10]
0x00000000018bba08: ldr        w8, [x10]
0x00000000018bba0c: add        w8, w8, #1
0x00000000018bba10: str        w8, [x10]
0x00000000018bba14: adrp       x9, #0x60ed000
0x00000000018bba18: str        w8, [x9, #8]
0x00000000018bba1c: ret        

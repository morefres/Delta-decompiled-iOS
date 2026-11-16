; instruction-faithful ARM64 fallback for RobloxLib::ctor_12245
0x00000000018a1d8c: adrp       x8, #0x60ed000
0x00000000018a1d90: ldrb       w9, [x8, #0x180]
0x00000000018a1d94: tbnz       w9, #0, #0x18a1dbc
0x00000000018a1d98: mov        w9, #1
0x00000000018a1d9c: adrp       x10, #0x661f000
0x00000000018a1da0: add        x10, x10, #0x560
0x00000000018a1da4: strb       w9, [x8, #0x180]
0x00000000018a1da8: ldr        w8, [x10]
0x00000000018a1dac: add        w8, w8, #1
0x00000000018a1db0: str        w8, [x10]
0x00000000018a1db4: adrp       x9, #0x60ed000
0x00000000018a1db8: str        w8, [x9, #0x178]
0x00000000018a1dbc: ret        

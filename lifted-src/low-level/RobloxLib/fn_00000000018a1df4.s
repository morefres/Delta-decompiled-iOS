; instruction-faithful ARM64 fallback for RobloxLib::ctor_12247
0x00000000018a1df4: adrp       x8, #0x60ed000
0x00000000018a1df8: ldrb       w9, [x8, #0x1a0]
0x00000000018a1dfc: tbnz       w9, #0, #0x18a1e24
0x00000000018a1e00: mov        w9, #1
0x00000000018a1e04: adrp       x10, #0x661f000
0x00000000018a1e08: add        x10, x10, #0x560
0x00000000018a1e0c: strb       w9, [x8, #0x1a0]
0x00000000018a1e10: ldr        w8, [x10]
0x00000000018a1e14: add        w8, w8, #1
0x00000000018a1e18: str        w8, [x10]
0x00000000018a1e1c: adrp       x9, #0x60ed000
0x00000000018a1e20: str        w8, [x9, #0x198]
0x00000000018a1e24: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_12510
0x00000000018c0c70: adrp       x8, #0x60ed000
0x00000000018c0c74: ldrb       w9, [x8, #0x1d0]
0x00000000018c0c78: tbnz       w9, #0, #0x18c0ca0
0x00000000018c0c7c: mov        w9, #1
0x00000000018c0c80: adrp       x10, #0x661f000
0x00000000018c0c84: add        x10, x10, #0x560
0x00000000018c0c88: strb       w9, [x8, #0x1d0]
0x00000000018c0c8c: ldr        w8, [x10]
0x00000000018c0c90: add        w8, w8, #1
0x00000000018c0c94: str        w8, [x10]
0x00000000018c0c98: adrp       x9, #0x60ed000
0x00000000018c0c9c: str        w8, [x9, #0x1c8]
0x00000000018c0ca0: ret        

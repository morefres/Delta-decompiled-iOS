; instruction-faithful ARM64 fallback for RobloxLib::ctor_12443
0x00000000018bfb74: adrp       x8, #0x60ed000
0x00000000018bfb78: ldrb       w9, [x8, #0x1a0]
0x00000000018bfb7c: tbnz       w9, #0, #0x18bfba4
0x00000000018bfb80: mov        w9, #1
0x00000000018bfb84: adrp       x10, #0x661f000
0x00000000018bfb88: add        x10, x10, #0x560
0x00000000018bfb8c: strb       w9, [x8, #0x1a0]
0x00000000018bfb90: ldr        w8, [x10]
0x00000000018bfb94: add        w8, w8, #1
0x00000000018bfb98: str        w8, [x10]
0x00000000018bfb9c: adrp       x9, #0x60ed000
0x00000000018bfba0: str        w8, [x9, #0x198]
0x00000000018bfba4: ret        

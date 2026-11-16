; instruction-faithful ARM64 fallback for RobloxLib::ctor_13533
0x0000000001910c60: adrp       x8, #0x60ec000
0x0000000001910c64: ldrb       w9, [x8, #0xfc0]
0x0000000001910c68: tbnz       w9, #0, #0x1910c90
0x0000000001910c6c: mov        w9, #1
0x0000000001910c70: adrp       x10, #0x661f000
0x0000000001910c74: add        x10, x10, #0x560
0x0000000001910c78: strb       w9, [x8, #0xfc0]
0x0000000001910c7c: ldr        w8, [x10]
0x0000000001910c80: add        w8, w8, #1
0x0000000001910c84: str        w8, [x10]
0x0000000001910c88: adrp       x9, #0x60ec000
0x0000000001910c8c: str        w8, [x9, #0xfb8]
0x0000000001910c90: ret        

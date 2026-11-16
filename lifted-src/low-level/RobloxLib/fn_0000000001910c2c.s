; instruction-faithful ARM64 fallback for RobloxLib::ctor_13532
0x0000000001910c2c: adrp       x8, #0x60ec000
0x0000000001910c30: ldrb       w9, [x8, #0xfb0]
0x0000000001910c34: tbnz       w9, #0, #0x1910c5c
0x0000000001910c38: mov        w9, #1
0x0000000001910c3c: adrp       x10, #0x661f000
0x0000000001910c40: add        x10, x10, #0x560
0x0000000001910c44: strb       w9, [x8, #0xfb0]
0x0000000001910c48: ldr        w8, [x10]
0x0000000001910c4c: add        w8, w8, #1
0x0000000001910c50: str        w8, [x10]
0x0000000001910c54: adrp       x9, #0x60ec000
0x0000000001910c58: str        w8, [x9, #0xfa8]
0x0000000001910c5c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13548
0x0000000001910f6c: adrp       x8, #0x60ed000
0x0000000001910f70: ldrb       w9, [x8, #0xb0]
0x0000000001910f74: tbnz       w9, #0, #0x1910f9c
0x0000000001910f78: mov        w9, #1
0x0000000001910f7c: adrp       x10, #0x661f000
0x0000000001910f80: add        x10, x10, #0x560
0x0000000001910f84: strb       w9, [x8, #0xb0]
0x0000000001910f88: ldr        w8, [x10]
0x0000000001910f8c: add        w8, w8, #1
0x0000000001910f90: str        w8, [x10]
0x0000000001910f94: adrp       x9, #0x60ed000
0x0000000001910f98: str        w8, [x9, #0xa8]
0x0000000001910f9c: ret        

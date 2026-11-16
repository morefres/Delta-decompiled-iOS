; instruction-faithful ARM64 fallback for RobloxLib::ctor_13546
0x0000000001910f04: adrp       x8, #0x60ed000
0x0000000001910f08: ldrb       w9, [x8, #0x90]
0x0000000001910f0c: tbnz       w9, #0, #0x1910f34
0x0000000001910f10: mov        w9, #1
0x0000000001910f14: adrp       x10, #0x661f000
0x0000000001910f18: add        x10, x10, #0x560
0x0000000001910f1c: strb       w9, [x8, #0x90]
0x0000000001910f20: ldr        w8, [x10]
0x0000000001910f24: add        w8, w8, #1
0x0000000001910f28: str        w8, [x10]
0x0000000001910f2c: adrp       x9, #0x60ed000
0x0000000001910f30: str        w8, [x9, #0x88]
0x0000000001910f34: ret        

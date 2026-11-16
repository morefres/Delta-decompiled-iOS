; instruction-faithful ARM64 fallback for RobloxLib::ctor_13541
0x0000000001910e00: adrp       x8, #0x60ed000
0x0000000001910e04: ldrb       w9, [x8, #0x40]
0x0000000001910e08: tbnz       w9, #0, #0x1910e30
0x0000000001910e0c: mov        w9, #1
0x0000000001910e10: adrp       x10, #0x661f000
0x0000000001910e14: add        x10, x10, #0x560
0x0000000001910e18: strb       w9, [x8, #0x40]
0x0000000001910e1c: ldr        w8, [x10]
0x0000000001910e20: add        w8, w8, #1
0x0000000001910e24: str        w8, [x10]
0x0000000001910e28: adrp       x9, #0x60ed000
0x0000000001910e2c: str        w8, [x9, #0x38]
0x0000000001910e30: ret        

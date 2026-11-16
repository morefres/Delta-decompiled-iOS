; instruction-faithful ARM64 fallback for RobloxLib::ctor_13542
0x0000000001910e34: adrp       x8, #0x60ed000
0x0000000001910e38: ldrb       w9, [x8, #0x50]
0x0000000001910e3c: tbnz       w9, #0, #0x1910e64
0x0000000001910e40: mov        w9, #1
0x0000000001910e44: adrp       x10, #0x661f000
0x0000000001910e48: add        x10, x10, #0x560
0x0000000001910e4c: strb       w9, [x8, #0x50]
0x0000000001910e50: ldr        w8, [x10]
0x0000000001910e54: add        w8, w8, #1
0x0000000001910e58: str        w8, [x10]
0x0000000001910e5c: adrp       x9, #0x60ed000
0x0000000001910e60: str        w8, [x9, #0x48]
0x0000000001910e64: ret        

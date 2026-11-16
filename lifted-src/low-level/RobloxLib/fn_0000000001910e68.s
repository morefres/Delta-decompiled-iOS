; instruction-faithful ARM64 fallback for RobloxLib::ctor_13543
0x0000000001910e68: adrp       x8, #0x60ed000
0x0000000001910e6c: ldrb       w9, [x8, #0x60]
0x0000000001910e70: tbnz       w9, #0, #0x1910e98
0x0000000001910e74: mov        w9, #1
0x0000000001910e78: adrp       x10, #0x661f000
0x0000000001910e7c: add        x10, x10, #0x560
0x0000000001910e80: strb       w9, [x8, #0x60]
0x0000000001910e84: ldr        w8, [x10]
0x0000000001910e88: add        w8, w8, #1
0x0000000001910e8c: str        w8, [x10]
0x0000000001910e90: adrp       x9, #0x60ed000
0x0000000001910e94: str        w8, [x9, #0x58]
0x0000000001910e98: ret        

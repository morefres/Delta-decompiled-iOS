; instruction-faithful ARM64 fallback for RobloxLib::ctor_13538
0x0000000001910d64: adrp       x8, #0x60ed000
0x0000000001910d68: ldrb       w9, [x8, #0x10]
0x0000000001910d6c: tbnz       w9, #0, #0x1910d94
0x0000000001910d70: mov        w9, #1
0x0000000001910d74: adrp       x10, #0x661f000
0x0000000001910d78: add        x10, x10, #0x560
0x0000000001910d7c: strb       w9, [x8, #0x10]
0x0000000001910d80: ldr        w8, [x10]
0x0000000001910d84: add        w8, w8, #1
0x0000000001910d88: str        w8, [x10]
0x0000000001910d8c: adrp       x9, #0x60ed000
0x0000000001910d90: str        w8, [x9, #8]
0x0000000001910d94: ret        

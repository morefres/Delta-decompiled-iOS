; instruction-faithful ARM64 fallback for RobloxLib::ctor_13537
0x0000000001910d30: adrp       x8, #0x60ed000
0x0000000001910d34: ldrb       w9, [x8]
0x0000000001910d38: tbnz       w9, #0, #0x1910d60
0x0000000001910d3c: mov        w9, #1
0x0000000001910d40: adrp       x10, #0x661f000
0x0000000001910d44: add        x10, x10, #0x560
0x0000000001910d48: strb       w9, [x8]
0x0000000001910d4c: ldr        w8, [x10]
0x0000000001910d50: add        w8, w8, #1
0x0000000001910d54: str        w8, [x10]
0x0000000001910d58: adrp       x9, #0x60ec000
0x0000000001910d5c: str        w8, [x9, #0xff8]
0x0000000001910d60: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13547
0x0000000001910f38: adrp       x8, #0x60ed000
0x0000000001910f3c: ldrb       w9, [x8, #0xa0]
0x0000000001910f40: tbnz       w9, #0, #0x1910f68
0x0000000001910f44: mov        w9, #1
0x0000000001910f48: adrp       x10, #0x661f000
0x0000000001910f4c: add        x10, x10, #0x560
0x0000000001910f50: strb       w9, [x8, #0xa0]
0x0000000001910f54: ldr        w8, [x10]
0x0000000001910f58: add        w8, w8, #1
0x0000000001910f5c: str        w8, [x10]
0x0000000001910f60: adrp       x9, #0x60ed000
0x0000000001910f64: str        w8, [x9, #0x98]
0x0000000001910f68: ret        

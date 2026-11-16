; instruction-faithful ARM64 fallback for RobloxLib::ctor_12031
0x0000000001894f54: adrp       x8, #0x60ed000
0x0000000001894f58: ldrb       w9, [x8, #0x50]
0x0000000001894f5c: tbnz       w9, #0, #0x1894f84
0x0000000001894f60: mov        w9, #1
0x0000000001894f64: adrp       x10, #0x661f000
0x0000000001894f68: add        x10, x10, #0x560
0x0000000001894f6c: strb       w9, [x8, #0x50]
0x0000000001894f70: ldr        w8, [x10]
0x0000000001894f74: add        w8, w8, #1
0x0000000001894f78: str        w8, [x10]
0x0000000001894f7c: adrp       x9, #0x60ed000
0x0000000001894f80: str        w8, [x9, #0x48]
0x0000000001894f84: ret        

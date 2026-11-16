; instruction-faithful ARM64 fallback for RobloxLib::ctor_11512
0x0000000001862df4: adrp       x8, #0x60ed000
0x0000000001862df8: ldrb       w9, [x8, #0x230]
0x0000000001862dfc: tbnz       w9, #0, #0x1862e24
0x0000000001862e00: mov        w9, #1
0x0000000001862e04: adrp       x10, #0x661f000
0x0000000001862e08: add        x10, x10, #0x560
0x0000000001862e0c: strb       w9, [x8, #0x230]
0x0000000001862e10: ldr        w8, [x10]
0x0000000001862e14: add        w8, w8, #1
0x0000000001862e18: str        w8, [x10]
0x0000000001862e1c: adrp       x9, #0x60ed000
0x0000000001862e20: str        w8, [x9, #0x228]
0x0000000001862e24: ret        

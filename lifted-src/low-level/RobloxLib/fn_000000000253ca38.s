; instruction-faithful ARM64 fallback for RobloxLib::ctor_18499
0x000000000253ca38: adrp       x8, #0x60ed000
0x000000000253ca3c: ldrb       w9, [x8, #0x230]
0x000000000253ca40: tbnz       w9, #0, #0x253ca68
0x000000000253ca44: mov        w9, #1
0x000000000253ca48: adrp       x10, #0x661f000
0x000000000253ca4c: add        x10, x10, #0x560
0x000000000253ca50: strb       w9, [x8, #0x230]
0x000000000253ca54: ldr        w8, [x10]
0x000000000253ca58: add        w8, w8, #1
0x000000000253ca5c: str        w8, [x10]
0x000000000253ca60: adrp       x9, #0x60ed000
0x000000000253ca64: str        w8, [x9, #0x228]
0x000000000253ca68: ret        

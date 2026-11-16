; instruction-faithful ARM64 fallback for RobloxLib::ctor_11905
0x000000000188cf84: adrp       x8, #0x60ed000
0x000000000188cf88: ldrb       w9, [x8, #0xa0]
0x000000000188cf8c: tbnz       w9, #0, #0x188cfb4
0x000000000188cf90: mov        w9, #1
0x000000000188cf94: adrp       x10, #0x661f000
0x000000000188cf98: add        x10, x10, #0x560
0x000000000188cf9c: strb       w9, [x8, #0xa0]
0x000000000188cfa0: ldr        w8, [x10]
0x000000000188cfa4: add        w8, w8, #1
0x000000000188cfa8: str        w8, [x10]
0x000000000188cfac: adrp       x9, #0x60ed000
0x000000000188cfb0: str        w8, [x9, #0x98]
0x000000000188cfb4: ret        

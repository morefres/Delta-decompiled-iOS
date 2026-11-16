; instruction-faithful ARM64 fallback for RobloxLib::ctor_20950
0x0000000002c7cf90: adrp       x8, #0x60ed000
0x0000000002c7cf94: ldrb       w9, [x8, #0x110]
0x0000000002c7cf98: tbnz       w9, #0, #0x2c7cfc0
0x0000000002c7cf9c: mov        w9, #1
0x0000000002c7cfa0: adrp       x10, #0x661f000
0x0000000002c7cfa4: add        x10, x10, #0x560
0x0000000002c7cfa8: strb       w9, [x8, #0x110]
0x0000000002c7cfac: ldr        w8, [x10]
0x0000000002c7cfb0: add        w8, w8, #1
0x0000000002c7cfb4: str        w8, [x10]
0x0000000002c7cfb8: adrp       x9, #0x60ed000
0x0000000002c7cfbc: str        w8, [x9, #0x108]
0x0000000002c7cfc0: ret        

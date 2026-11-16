; instruction-faithful ARM64 fallback for RobloxLib::ctor_20874
0x0000000002c7ba20: adrp       x8, #0x60ed000
0x0000000002c7ba24: ldrb       w9, [x8, #0x20]
0x0000000002c7ba28: tbnz       w9, #0, #0x2c7ba50
0x0000000002c7ba2c: mov        w9, #1
0x0000000002c7ba30: adrp       x10, #0x661f000
0x0000000002c7ba34: add        x10, x10, #0x560
0x0000000002c7ba38: strb       w9, [x8, #0x20]
0x0000000002c7ba3c: ldr        w8, [x10]
0x0000000002c7ba40: add        w8, w8, #1
0x0000000002c7ba44: str        w8, [x10]
0x0000000002c7ba48: adrp       x9, #0x60ed000
0x0000000002c7ba4c: str        w8, [x9, #0x18]
0x0000000002c7ba50: ret        

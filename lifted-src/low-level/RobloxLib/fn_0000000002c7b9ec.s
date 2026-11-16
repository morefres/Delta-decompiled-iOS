; instruction-faithful ARM64 fallback for RobloxLib::ctor_20873
0x0000000002c7b9ec: adrp       x8, #0x60ed000
0x0000000002c7b9f0: ldrb       w9, [x8, #0x10]
0x0000000002c7b9f4: tbnz       w9, #0, #0x2c7ba1c
0x0000000002c7b9f8: mov        w9, #1
0x0000000002c7b9fc: adrp       x10, #0x661f000
0x0000000002c7ba00: add        x10, x10, #0x560
0x0000000002c7ba04: strb       w9, [x8, #0x10]
0x0000000002c7ba08: ldr        w8, [x10]
0x0000000002c7ba0c: add        w8, w8, #1
0x0000000002c7ba10: str        w8, [x10]
0x0000000002c7ba14: adrp       x9, #0x60ed000
0x0000000002c7ba18: str        w8, [x9, #8]
0x0000000002c7ba1c: ret        

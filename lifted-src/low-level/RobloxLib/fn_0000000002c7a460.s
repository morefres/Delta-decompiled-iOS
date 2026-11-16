; instruction-faithful ARM64 fallback for RobloxLib::ctor_20858
0x0000000002c7a460: adrp       x8, #0x60ed000
0x0000000002c7a464: ldrb       w9, [x8, #0x330]
0x0000000002c7a468: tbnz       w9, #0, #0x2c7a490
0x0000000002c7a46c: mov        w9, #1
0x0000000002c7a470: adrp       x10, #0x661f000
0x0000000002c7a474: add        x10, x10, #0x560
0x0000000002c7a478: strb       w9, [x8, #0x330]
0x0000000002c7a47c: ldr        w8, [x10]
0x0000000002c7a480: add        w8, w8, #1
0x0000000002c7a484: str        w8, [x10]
0x0000000002c7a488: adrp       x9, #0x60ed000
0x0000000002c7a48c: str        w8, [x9, #0x328]
0x0000000002c7a490: ret        

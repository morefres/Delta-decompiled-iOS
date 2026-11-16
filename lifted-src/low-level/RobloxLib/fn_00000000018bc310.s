; instruction-faithful ARM64 fallback for RobloxLib::ctor_12334
0x00000000018bc310: adrp       x8, #0x60ed000
0x00000000018bc314: ldrb       w9, [x8, #0x2e0]
0x00000000018bc318: tbnz       w9, #0, #0x18bc340
0x00000000018bc31c: mov        w9, #1
0x00000000018bc320: adrp       x10, #0x661f000
0x00000000018bc324: add        x10, x10, #0x560
0x00000000018bc328: strb       w9, [x8, #0x2e0]
0x00000000018bc32c: ldr        w8, [x10]
0x00000000018bc330: add        w8, w8, #1
0x00000000018bc334: str        w8, [x10]
0x00000000018bc338: adrp       x9, #0x60ed000
0x00000000018bc33c: str        w8, [x9, #0x2d8]
0x00000000018bc340: ret        

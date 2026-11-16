; instruction-faithful ARM64 fallback for RobloxLib::ctor_18483
0x000000000253c6f8: adrp       x8, #0x60ed000
0x000000000253c6fc: ldrb       w9, [x8, #0x130]
0x000000000253c700: tbnz       w9, #0, #0x253c728
0x000000000253c704: mov        w9, #1
0x000000000253c708: adrp       x10, #0x661f000
0x000000000253c70c: add        x10, x10, #0x560
0x000000000253c710: strb       w9, [x8, #0x130]
0x000000000253c714: ldr        w8, [x10]
0x000000000253c718: add        w8, w8, #1
0x000000000253c71c: str        w8, [x10]
0x000000000253c720: adrp       x9, #0x60ed000
0x000000000253c724: str        w8, [x9, #0x128]
0x000000000253c728: ret        

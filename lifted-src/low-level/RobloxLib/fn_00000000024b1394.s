; instruction-faithful ARM64 fallback for RobloxLib::ctor_18199
0x00000000024b1394: adrp       x8, #0x60ed000
0x00000000024b1398: ldrb       w9, [x8, #0x110]
0x00000000024b139c: tbnz       w9, #0, #0x24b13c4
0x00000000024b13a0: mov        w9, #1
0x00000000024b13a4: adrp       x10, #0x661f000
0x00000000024b13a8: add        x10, x10, #0x560
0x00000000024b13ac: strb       w9, [x8, #0x110]
0x00000000024b13b0: ldr        w8, [x10]
0x00000000024b13b4: add        w8, w8, #1
0x00000000024b13b8: str        w8, [x10]
0x00000000024b13bc: adrp       x9, #0x60ed000
0x00000000024b13c0: str        w8, [x9, #0x108]
0x00000000024b13c4: ret        

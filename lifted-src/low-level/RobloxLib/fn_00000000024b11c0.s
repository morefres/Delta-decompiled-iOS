; instruction-faithful ARM64 fallback for RobloxLib::ctor_18190
0x00000000024b11c0: adrp       x8, #0x60ed000
0x00000000024b11c4: ldrb       w9, [x8, #0x80]
0x00000000024b11c8: tbnz       w9, #0, #0x24b11f0
0x00000000024b11cc: mov        w9, #1
0x00000000024b11d0: adrp       x10, #0x661f000
0x00000000024b11d4: add        x10, x10, #0x560
0x00000000024b11d8: strb       w9, [x8, #0x80]
0x00000000024b11dc: ldr        w8, [x10]
0x00000000024b11e0: add        w8, w8, #1
0x00000000024b11e4: str        w8, [x10]
0x00000000024b11e8: adrp       x9, #0x60ed000
0x00000000024b11ec: str        w8, [x9, #0x78]
0x00000000024b11f0: ret        

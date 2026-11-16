; instruction-faithful ARM64 fallback for RobloxLib::ctor_18230
0x00000000024b19e0: adrp       x8, #0x60ed000
0x00000000024b19e4: ldrb       w9, [x8, #0x300]
0x00000000024b19e8: tbnz       w9, #0, #0x24b1a10
0x00000000024b19ec: mov        w9, #1
0x00000000024b19f0: adrp       x10, #0x661f000
0x00000000024b19f4: add        x10, x10, #0x560
0x00000000024b19f8: strb       w9, [x8, #0x300]
0x00000000024b19fc: ldr        w8, [x10]
0x00000000024b1a00: add        w8, w8, #1
0x00000000024b1a04: str        w8, [x10]
0x00000000024b1a08: adrp       x9, #0x60ed000
0x00000000024b1a0c: str        w8, [x9, #0x2f8]
0x00000000024b1a10: ret        

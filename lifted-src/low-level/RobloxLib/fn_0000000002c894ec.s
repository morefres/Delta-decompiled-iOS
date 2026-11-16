; instruction-faithful ARM64 fallback for RobloxLib::ctor_21040
0x0000000002c894ec: adrp       x8, #0x60ed000
0x0000000002c894f0: ldrb       w9, [x8, #0x2d0]
0x0000000002c894f4: tbnz       w9, #0, #0x2c8951c
0x0000000002c894f8: mov        w9, #1
0x0000000002c894fc: adrp       x10, #0x661f000
0x0000000002c89500: add        x10, x10, #0x560
0x0000000002c89504: strb       w9, [x8, #0x2d0]
0x0000000002c89508: ldr        w8, [x10]
0x0000000002c8950c: add        w8, w8, #1
0x0000000002c89510: str        w8, [x10]
0x0000000002c89514: adrp       x9, #0x60ed000
0x0000000002c89518: str        w8, [x9, #0x2c8]
0x0000000002c8951c: ret        

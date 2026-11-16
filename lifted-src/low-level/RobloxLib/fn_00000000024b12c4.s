; instruction-faithful ARM64 fallback for RobloxLib::ctor_18195
0x00000000024b12c4: adrp       x8, #0x60ed000
0x00000000024b12c8: ldrb       w9, [x8, #0xd0]
0x00000000024b12cc: tbnz       w9, #0, #0x24b12f4
0x00000000024b12d0: mov        w9, #1
0x00000000024b12d4: adrp       x10, #0x661f000
0x00000000024b12d8: add        x10, x10, #0x560
0x00000000024b12dc: strb       w9, [x8, #0xd0]
0x00000000024b12e0: ldr        w8, [x10]
0x00000000024b12e4: add        w8, w8, #1
0x00000000024b12e8: str        w8, [x10]
0x00000000024b12ec: adrp       x9, #0x60ed000
0x00000000024b12f0: str        w8, [x9, #0xc8]
0x00000000024b12f4: ret        

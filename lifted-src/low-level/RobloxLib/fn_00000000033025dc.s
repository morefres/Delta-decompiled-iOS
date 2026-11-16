; instruction-faithful ARM64 fallback for RobloxLib::ctor_23691
0x00000000033025dc: adrp       x8, #0x60ed000
0x00000000033025e0: ldrb       w9, [x8, #0x300]
0x00000000033025e4: tbnz       w9, #0, #0x330260c
0x00000000033025e8: mov        w9, #1
0x00000000033025ec: adrp       x10, #0x661f000
0x00000000033025f0: add        x10, x10, #0x560
0x00000000033025f4: strb       w9, [x8, #0x300]
0x00000000033025f8: ldr        w8, [x10]
0x00000000033025fc: add        w8, w8, #1
0x0000000003302600: str        w8, [x10]
0x0000000003302604: adrp       x9, #0x60ed000
0x0000000003302608: str        w8, [x9, #0x2f8]
0x000000000330260c: ret        

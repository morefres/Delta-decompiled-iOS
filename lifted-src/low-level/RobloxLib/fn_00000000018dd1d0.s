; instruction-faithful ARM64 fallback for RobloxLib::ctor_12784
0x00000000018dd1d0: adrp       x8, #0x60ed000
0x00000000018dd1d4: ldrb       w9, [x8, #0x1e0]
0x00000000018dd1d8: tbnz       w9, #0, #0x18dd200
0x00000000018dd1dc: mov        w9, #1
0x00000000018dd1e0: adrp       x10, #0x661f000
0x00000000018dd1e4: add        x10, x10, #0x560
0x00000000018dd1e8: strb       w9, [x8, #0x1e0]
0x00000000018dd1ec: ldr        w8, [x10]
0x00000000018dd1f0: add        w8, w8, #1
0x00000000018dd1f4: str        w8, [x10]
0x00000000018dd1f8: adrp       x9, #0x60ed000
0x00000000018dd1fc: str        w8, [x9, #0x1d8]
0x00000000018dd200: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24571
0x0000000003a725dc: adrp       x8, #0x60ed000
0x0000000003a725e0: ldrb       w9, [x8, #0x1e0]
0x0000000003a725e4: tbnz       w9, #0, #0x3a7260c
0x0000000003a725e8: mov        w9, #1
0x0000000003a725ec: adrp       x10, #0x661f000
0x0000000003a725f0: add        x10, x10, #0x560
0x0000000003a725f4: strb       w9, [x8, #0x1e0]
0x0000000003a725f8: ldr        w8, [x10]
0x0000000003a725fc: add        w8, w8, #1
0x0000000003a72600: str        w8, [x10]
0x0000000003a72604: adrp       x9, #0x60ed000
0x0000000003a72608: str        w8, [x9, #0x1d8]
0x0000000003a7260c: ret        

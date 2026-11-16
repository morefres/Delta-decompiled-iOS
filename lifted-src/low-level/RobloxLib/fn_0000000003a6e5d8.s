; instruction-faithful ARM64 fallback for RobloxLib::ctor_24448
0x0000000003a6e5d8: adrp       x8, #0x60ed000
0x0000000003a6e5dc: ldrb       w9, [x8, #0x1c0]
0x0000000003a6e5e0: tbnz       w9, #0, #0x3a6e608
0x0000000003a6e5e4: mov        w9, #1
0x0000000003a6e5e8: adrp       x10, #0x661f000
0x0000000003a6e5ec: add        x10, x10, #0x560
0x0000000003a6e5f0: strb       w9, [x8, #0x1c0]
0x0000000003a6e5f4: ldr        w8, [x10]
0x0000000003a6e5f8: add        w8, w8, #1
0x0000000003a6e5fc: str        w8, [x10]
0x0000000003a6e600: adrp       x9, #0x60ed000
0x0000000003a6e604: str        w8, [x9, #0x1b8]
0x0000000003a6e608: ret        

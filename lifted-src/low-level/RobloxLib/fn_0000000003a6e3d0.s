; instruction-faithful ARM64 fallback for RobloxLib::ctor_24438
0x0000000003a6e3d0: adrp       x8, #0x60ed000
0x0000000003a6e3d4: ldrb       w9, [x8, #0x120]
0x0000000003a6e3d8: tbnz       w9, #0, #0x3a6e400
0x0000000003a6e3dc: mov        w9, #1
0x0000000003a6e3e0: adrp       x10, #0x661f000
0x0000000003a6e3e4: add        x10, x10, #0x560
0x0000000003a6e3e8: strb       w9, [x8, #0x120]
0x0000000003a6e3ec: ldr        w8, [x10]
0x0000000003a6e3f0: add        w8, w8, #1
0x0000000003a6e3f4: str        w8, [x10]
0x0000000003a6e3f8: adrp       x9, #0x60ed000
0x0000000003a6e3fc: str        w8, [x9, #0x118]
0x0000000003a6e400: ret        

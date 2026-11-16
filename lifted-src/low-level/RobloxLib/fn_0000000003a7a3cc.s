; instruction-faithful ARM64 fallback for RobloxLib::ctor_24790
0x0000000003a7a3cc: adrp       x8, #0x60ed000
0x0000000003a7a3d0: ldrb       w9, [x8, #0x1c0]
0x0000000003a7a3d4: tbnz       w9, #0, #0x3a7a3fc
0x0000000003a7a3d8: mov        w9, #1
0x0000000003a7a3dc: adrp       x10, #0x661f000
0x0000000003a7a3e0: add        x10, x10, #0x560
0x0000000003a7a3e4: strb       w9, [x8, #0x1c0]
0x0000000003a7a3e8: ldr        w8, [x10]
0x0000000003a7a3ec: add        w8, w8, #1
0x0000000003a7a3f0: str        w8, [x10]
0x0000000003a7a3f4: adrp       x9, #0x60ed000
0x0000000003a7a3f8: str        w8, [x9, #0x1b8]
0x0000000003a7a3fc: ret        

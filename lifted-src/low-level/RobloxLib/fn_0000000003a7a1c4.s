; instruction-faithful ARM64 fallback for RobloxLib::ctor_24780
0x0000000003a7a1c4: adrp       x8, #0x60ed000
0x0000000003a7a1c8: ldrb       w9, [x8, #0x120]
0x0000000003a7a1cc: tbnz       w9, #0, #0x3a7a1f4
0x0000000003a7a1d0: mov        w9, #1
0x0000000003a7a1d4: adrp       x10, #0x661f000
0x0000000003a7a1d8: add        x10, x10, #0x560
0x0000000003a7a1dc: strb       w9, [x8, #0x120]
0x0000000003a7a1e0: ldr        w8, [x10]
0x0000000003a7a1e4: add        w8, w8, #1
0x0000000003a7a1e8: str        w8, [x10]
0x0000000003a7a1ec: adrp       x9, #0x60ed000
0x0000000003a7a1f0: str        w8, [x9, #0x118]
0x0000000003a7a1f4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24841
0x0000000003a8e8c4: adrp       x8, #0x60ed000
0x0000000003a8e8c8: ldrb       w9, [x8, #0x130]
0x0000000003a8e8cc: tbnz       w9, #0, #0x3a8e8f4
0x0000000003a8e8d0: mov        w9, #1
0x0000000003a8e8d4: adrp       x10, #0x661f000
0x0000000003a8e8d8: add        x10, x10, #0x560
0x0000000003a8e8dc: strb       w9, [x8, #0x130]
0x0000000003a8e8e0: ldr        w8, [x10]
0x0000000003a8e8e4: add        w8, w8, #1
0x0000000003a8e8e8: str        w8, [x10]
0x0000000003a8e8ec: adrp       x9, #0x60ed000
0x0000000003a8e8f0: str        w8, [x9, #0x128]
0x0000000003a8e8f4: ret        

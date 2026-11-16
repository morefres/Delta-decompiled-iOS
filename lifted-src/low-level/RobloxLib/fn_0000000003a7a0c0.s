; instruction-faithful ARM64 fallback for RobloxLib::ctor_24775
0x0000000003a7a0c0: adrp       x8, #0x60ed000
0x0000000003a7a0c4: ldrb       w9, [x8, #0xd0]
0x0000000003a7a0c8: tbnz       w9, #0, #0x3a7a0f0
0x0000000003a7a0cc: mov        w9, #1
0x0000000003a7a0d0: adrp       x10, #0x661f000
0x0000000003a7a0d4: add        x10, x10, #0x560
0x0000000003a7a0d8: strb       w9, [x8, #0xd0]
0x0000000003a7a0dc: ldr        w8, [x10]
0x0000000003a7a0e0: add        w8, w8, #1
0x0000000003a7a0e4: str        w8, [x10]
0x0000000003a7a0e8: adrp       x9, #0x60ed000
0x0000000003a7a0ec: str        w8, [x9, #0xc8]
0x0000000003a7a0f0: ret        

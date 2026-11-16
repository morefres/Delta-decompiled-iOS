; instruction-faithful ARM64 fallback for RobloxLib::ctor_24423
0x0000000003a6e0c4: adrp       x8, #0x60ed000
0x0000000003a6e0c8: ldrb       w9, [x8, #0x30]
0x0000000003a6e0cc: tbnz       w9, #0, #0x3a6e0f4
0x0000000003a6e0d0: mov        w9, #1
0x0000000003a6e0d4: adrp       x10, #0x661f000
0x0000000003a6e0d8: add        x10, x10, #0x560
0x0000000003a6e0dc: strb       w9, [x8, #0x30]
0x0000000003a6e0e0: ldr        w8, [x10]
0x0000000003a6e0e4: add        w8, w8, #1
0x0000000003a6e0e8: str        w8, [x10]
0x0000000003a6e0ec: adrp       x9, #0x60ed000
0x0000000003a6e0f0: str        w8, [x9, #0x28]
0x0000000003a6e0f4: ret        

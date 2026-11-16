; instruction-faithful ARM64 fallback for RobloxLib::ctor_24462
0x0000000003a6e8b0: adrp       x8, #0x60ed000
0x0000000003a6e8b4: ldrb       w9, [x8, #0x2a0]
0x0000000003a6e8b8: tbnz       w9, #0, #0x3a6e8e0
0x0000000003a6e8bc: mov        w9, #1
0x0000000003a6e8c0: adrp       x10, #0x661f000
0x0000000003a6e8c4: add        x10, x10, #0x560
0x0000000003a6e8c8: strb       w9, [x8, #0x2a0]
0x0000000003a6e8cc: ldr        w8, [x10]
0x0000000003a6e8d0: add        w8, w8, #1
0x0000000003a6e8d4: str        w8, [x10]
0x0000000003a6e8d8: adrp       x9, #0x60ed000
0x0000000003a6e8dc: str        w8, [x9, #0x298]
0x0000000003a6e8e0: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24846
0x0000000003a8e9c8: adrp       x8, #0x60ed000
0x0000000003a8e9cc: ldrb       w9, [x8, #0x180]
0x0000000003a8e9d0: tbnz       w9, #0, #0x3a8e9f8
0x0000000003a8e9d4: mov        w9, #1
0x0000000003a8e9d8: adrp       x10, #0x661f000
0x0000000003a8e9dc: add        x10, x10, #0x560
0x0000000003a8e9e0: strb       w9, [x8, #0x180]
0x0000000003a8e9e4: ldr        w8, [x10]
0x0000000003a8e9e8: add        w8, w8, #1
0x0000000003a8e9ec: str        w8, [x10]
0x0000000003a8e9f0: adrp       x9, #0x60ed000
0x0000000003a8e9f4: str        w8, [x9, #0x178]
0x0000000003a8e9f8: ret        

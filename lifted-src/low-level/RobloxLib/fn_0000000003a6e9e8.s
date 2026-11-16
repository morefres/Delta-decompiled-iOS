; instruction-faithful ARM64 fallback for RobloxLib::ctor_24468
0x0000000003a6e9e8: adrp       x8, #0x60ed000
0x0000000003a6e9ec: ldrb       w9, [x8, #0x300]
0x0000000003a6e9f0: tbnz       w9, #0, #0x3a6ea18
0x0000000003a6e9f4: mov        w9, #1
0x0000000003a6e9f8: adrp       x10, #0x661f000
0x0000000003a6e9fc: add        x10, x10, #0x560
0x0000000003a6ea00: strb       w9, [x8, #0x300]
0x0000000003a6ea04: ldr        w8, [x10]
0x0000000003a6ea08: add        w8, w8, #1
0x0000000003a6ea0c: str        w8, [x10]
0x0000000003a6ea10: adrp       x9, #0x60ed000
0x0000000003a6ea14: str        w8, [x9, #0x2f8]
0x0000000003a6ea18: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_18711
0x00000000025b868c: adrp       x8, #0x60ed000
0x00000000025b8690: ldrb       w9, [x8, #0x260]
0x00000000025b8694: tbnz       w9, #0, #0x25b86bc
0x00000000025b8698: mov        w9, #1
0x00000000025b869c: adrp       x10, #0x661f000
0x00000000025b86a0: add        x10, x10, #0x560
0x00000000025b86a4: strb       w9, [x8, #0x260]
0x00000000025b86a8: ldr        w8, [x10]
0x00000000025b86ac: add        w8, w8, #1
0x00000000025b86b0: str        w8, [x10]
0x00000000025b86b4: adrp       x9, #0x60ed000
0x00000000025b86b8: str        w8, [x9, #0x258]
0x00000000025b86bc: ret        

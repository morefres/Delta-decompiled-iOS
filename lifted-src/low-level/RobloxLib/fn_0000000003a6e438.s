; instruction-faithful ARM64 fallback for RobloxLib::ctor_24440
0x0000000003a6e438: adrp       x8, #0x60ed000
0x0000000003a6e43c: ldrb       w9, [x8, #0x140]
0x0000000003a6e440: tbnz       w9, #0, #0x3a6e468
0x0000000003a6e444: mov        w9, #1
0x0000000003a6e448: adrp       x10, #0x661f000
0x0000000003a6e44c: add        x10, x10, #0x560
0x0000000003a6e450: strb       w9, [x8, #0x140]
0x0000000003a6e454: ldr        w8, [x10]
0x0000000003a6e458: add        w8, w8, #1
0x0000000003a6e45c: str        w8, [x10]
0x0000000003a6e460: adrp       x9, #0x60ed000
0x0000000003a6e464: str        w8, [x9, #0x138]
0x0000000003a6e468: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24559
0x0000000003a7236c: adrp       x8, #0x60ed000
0x0000000003a72370: ldrb       w9, [x8, #0x120]
0x0000000003a72374: tbnz       w9, #0, #0x3a7239c
0x0000000003a72378: mov        w9, #1
0x0000000003a7237c: adrp       x10, #0x661f000
0x0000000003a72380: add        x10, x10, #0x560
0x0000000003a72384: strb       w9, [x8, #0x120]
0x0000000003a72388: ldr        w8, [x10]
0x0000000003a7238c: add        w8, w8, #1
0x0000000003a72390: str        w8, [x10]
0x0000000003a72394: adrp       x9, #0x60ed000
0x0000000003a72398: str        w8, [x9, #0x118]
0x0000000003a7239c: ret        

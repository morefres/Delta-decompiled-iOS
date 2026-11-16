; instruction-faithful ARM64 fallback for RobloxLib::ctor_24818
0x0000000003a8e418: adrp       x8, #0x60ec000
0x0000000003a8e41c: ldrb       w9, [x8, #0xfc0]
0x0000000003a8e420: tbnz       w9, #0, #0x3a8e448
0x0000000003a8e424: mov        w9, #1
0x0000000003a8e428: adrp       x10, #0x661f000
0x0000000003a8e42c: add        x10, x10, #0x560
0x0000000003a8e430: strb       w9, [x8, #0xfc0]
0x0000000003a8e434: ldr        w8, [x10]
0x0000000003a8e438: add        w8, w8, #1
0x0000000003a8e43c: str        w8, [x10]
0x0000000003a8e440: adrp       x9, #0x60ec000
0x0000000003a8e444: str        w8, [x9, #0xfb8]
0x0000000003a8e448: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24803
0x0000000003a7a670: adrp       x8, #0x60ed000
0x0000000003a7a674: ldrb       w9, [x8, #0x290]
0x0000000003a7a678: tbnz       w9, #0, #0x3a7a6a0
0x0000000003a7a67c: mov        w9, #1
0x0000000003a7a680: adrp       x10, #0x661f000
0x0000000003a7a684: add        x10, x10, #0x560
0x0000000003a7a688: strb       w9, [x8, #0x290]
0x0000000003a7a68c: ldr        w8, [x10]
0x0000000003a7a690: add        w8, w8, #1
0x0000000003a7a694: str        w8, [x10]
0x0000000003a7a698: adrp       x9, #0x60ed000
0x0000000003a7a69c: str        w8, [x9, #0x288]
0x0000000003a7a6a0: ret        

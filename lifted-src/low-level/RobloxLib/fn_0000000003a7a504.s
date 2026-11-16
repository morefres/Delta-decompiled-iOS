; instruction-faithful ARM64 fallback for RobloxLib::ctor_24796
0x0000000003a7a504: adrp       x8, #0x60ed000
0x0000000003a7a508: ldrb       w9, [x8, #0x220]
0x0000000003a7a50c: tbnz       w9, #0, #0x3a7a534
0x0000000003a7a510: mov        w9, #1
0x0000000003a7a514: adrp       x10, #0x661f000
0x0000000003a7a518: add        x10, x10, #0x560
0x0000000003a7a51c: strb       w9, [x8, #0x220]
0x0000000003a7a520: ldr        w8, [x10]
0x0000000003a7a524: add        w8, w8, #1
0x0000000003a7a528: str        w8, [x10]
0x0000000003a7a52c: adrp       x9, #0x60ed000
0x0000000003a7a530: str        w8, [x9, #0x218]
0x0000000003a7a534: ret        

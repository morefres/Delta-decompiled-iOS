; instruction-faithful ARM64 fallback for RobloxLib::ctor_24793
0x0000000003a7a468: adrp       x8, #0x60ed000
0x0000000003a7a46c: ldrb       w9, [x8, #0x1f0]
0x0000000003a7a470: tbnz       w9, #0, #0x3a7a498
0x0000000003a7a474: mov        w9, #1
0x0000000003a7a478: adrp       x10, #0x661f000
0x0000000003a7a47c: add        x10, x10, #0x560
0x0000000003a7a480: strb       w9, [x8, #0x1f0]
0x0000000003a7a484: ldr        w8, [x10]
0x0000000003a7a488: add        w8, w8, #1
0x0000000003a7a48c: str        w8, [x10]
0x0000000003a7a490: adrp       x9, #0x60ed000
0x0000000003a7a494: str        w8, [x9, #0x1e8]
0x0000000003a7a498: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24441
0x0000000003a6e46c: adrp       x8, #0x60ed000
0x0000000003a6e470: ldrb       w9, [x8, #0x150]
0x0000000003a6e474: tbnz       w9, #0, #0x3a6e49c
0x0000000003a6e478: mov        w9, #1
0x0000000003a6e47c: adrp       x10, #0x661f000
0x0000000003a6e480: add        x10, x10, #0x560
0x0000000003a6e484: strb       w9, [x8, #0x150]
0x0000000003a6e488: ldr        w8, [x10]
0x0000000003a6e48c: add        w8, w8, #1
0x0000000003a6e490: str        w8, [x10]
0x0000000003a6e494: adrp       x9, #0x60ed000
0x0000000003a6e498: str        w8, [x9, #0x148]
0x0000000003a6e49c: ret        

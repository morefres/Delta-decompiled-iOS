; instruction-faithful ARM64 fallback for RobloxLib::ctor_24489
0x0000000003a71450: adrp       x8, #0x60ed000
0x0000000003a71454: ldrb       w9, [x8, #0x90]
0x0000000003a71458: tbnz       w9, #0, #0x3a71480
0x0000000003a7145c: mov        w9, #1
0x0000000003a71460: adrp       x10, #0x661f000
0x0000000003a71464: add        x10, x10, #0x560
0x0000000003a71468: strb       w9, [x8, #0x90]
0x0000000003a7146c: ldr        w8, [x10]
0x0000000003a71470: add        w8, w8, #1
0x0000000003a71474: str        w8, [x10]
0x0000000003a71478: adrp       x9, #0x60ed000
0x0000000003a7147c: str        w8, [x9, #0x88]
0x0000000003a71480: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_24498
0x0000000003a71624: adrp       x8, #0x60ed000
0x0000000003a71628: ldrb       w9, [x8, #0x120]
0x0000000003a7162c: tbnz       w9, #0, #0x3a71654
0x0000000003a71630: mov        w9, #1
0x0000000003a71634: adrp       x10, #0x661f000
0x0000000003a71638: add        x10, x10, #0x560
0x0000000003a7163c: strb       w9, [x8, #0x120]
0x0000000003a71640: ldr        w8, [x10]
0x0000000003a71644: add        w8, w8, #1
0x0000000003a71648: str        w8, [x10]
0x0000000003a7164c: adrp       x9, #0x60ed000
0x0000000003a71650: str        w8, [x9, #0x118]
0x0000000003a71654: ret        

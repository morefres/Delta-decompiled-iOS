; instruction-faithful ARM64 fallback for RobloxLib::ctor_12057
0x000000000189549c: adrp       x8, #0x60ed000
0x00000000018954a0: ldrb       w9, [x8, #0x1f0]
0x00000000018954a4: tbnz       w9, #0, #0x18954cc
0x00000000018954a8: mov        w9, #1
0x00000000018954ac: adrp       x10, #0x661f000
0x00000000018954b0: add        x10, x10, #0x560
0x00000000018954b4: strb       w9, [x8, #0x1f0]
0x00000000018954b8: ldr        w8, [x10]
0x00000000018954bc: add        w8, w8, #1
0x00000000018954c0: str        w8, [x10]
0x00000000018954c4: adrp       x9, #0x60ed000
0x00000000018954c8: str        w8, [x9, #0x1e8]
0x00000000018954cc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::ctor_13507
0x000000000190e848: adrp       x8, #0x60ed000
0x000000000190e84c: ldrb       w9, [x8, #0x230]
0x000000000190e850: tbnz       w9, #0, #0x190e878
0x000000000190e854: mov        w9, #1
0x000000000190e858: adrp       x10, #0x661f000
0x000000000190e85c: add        x10, x10, #0x560
0x000000000190e860: strb       w9, [x8, #0x230]
0x000000000190e864: ldr        w8, [x10]
0x000000000190e868: add        w8, w8, #1
0x000000000190e86c: str        w8, [x10]
0x000000000190e870: adrp       x9, #0x60ed000
0x000000000190e874: str        w8, [x9, #0x228]
0x000000000190e878: ret        

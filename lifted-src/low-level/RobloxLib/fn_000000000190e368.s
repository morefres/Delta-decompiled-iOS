; instruction-faithful ARM64 fallback for RobloxLib::ctor_13483
0x000000000190e368: adrp       x8, #0x60ed000
0x000000000190e36c: ldrb       w9, [x8, #0xb0]
0x000000000190e370: tbnz       w9, #0, #0x190e398
0x000000000190e374: mov        w9, #1
0x000000000190e378: adrp       x10, #0x661f000
0x000000000190e37c: add        x10, x10, #0x560
0x000000000190e380: strb       w9, [x8, #0xb0]
0x000000000190e384: ldr        w8, [x10]
0x000000000190e388: add        w8, w8, #1
0x000000000190e38c: str        w8, [x10]
0x000000000190e390: adrp       x9, #0x60ed000
0x000000000190e394: str        w8, [x9, #0xa8]
0x000000000190e398: ret        

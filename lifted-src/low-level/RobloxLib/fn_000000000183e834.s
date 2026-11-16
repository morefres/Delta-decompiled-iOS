; instruction-faithful ARM64 fallback for RobloxLib::ctor_11157
0x000000000183e834: adrp       x8, #0x60ed000
0x000000000183e838: ldrb       w9, [x8, #0xa0]
0x000000000183e83c: tbnz       w9, #0, #0x183e864
0x000000000183e840: mov        w9, #1
0x000000000183e844: adrp       x10, #0x661f000
0x000000000183e848: add        x10, x10, #0x560
0x000000000183e84c: strb       w9, [x8, #0xa0]
0x000000000183e850: ldr        w8, [x10]
0x000000000183e854: add        w8, w8, #1
0x000000000183e858: str        w8, [x10]
0x000000000183e85c: adrp       x9, #0x60ed000
0x000000000183e860: str        w8, [x9, #0x98]
0x000000000183e864: ret        

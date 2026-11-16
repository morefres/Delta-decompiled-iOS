; instruction-faithful ARM64 fallback for RobloxLib::ctor_18470
0x000000000253c454: adrp       x8, #0x60ed000
0x000000000253c458: ldrb       w9, [x8, #0x60]
0x000000000253c45c: tbnz       w9, #0, #0x253c484
0x000000000253c460: mov        w9, #1
0x000000000253c464: adrp       x10, #0x661f000
0x000000000253c468: add        x10, x10, #0x560
0x000000000253c46c: strb       w9, [x8, #0x60]
0x000000000253c470: ldr        w8, [x10]
0x000000000253c474: add        w8, w8, #1
0x000000000253c478: str        w8, [x10]
0x000000000253c47c: adrp       x9, #0x60ed000
0x000000000253c480: str        w8, [x9, #0x58]
0x000000000253c484: ret        

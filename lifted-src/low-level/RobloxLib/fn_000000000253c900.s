; instruction-faithful ARM64 fallback for RobloxLib::ctor_18493
0x000000000253c900: adrp       x8, #0x60ed000
0x000000000253c904: ldrb       w9, [x8, #0x1d0]
0x000000000253c908: tbnz       w9, #0, #0x253c930
0x000000000253c90c: mov        w9, #1
0x000000000253c910: adrp       x10, #0x661f000
0x000000000253c914: add        x10, x10, #0x560
0x000000000253c918: strb       w9, [x8, #0x1d0]
0x000000000253c91c: ldr        w8, [x10]
0x000000000253c920: add        w8, w8, #1
0x000000000253c924: str        w8, [x10]
0x000000000253c928: adrp       x9, #0x60ed000
0x000000000253c92c: str        w8, [x9, #0x1c8]
0x000000000253c930: ret        

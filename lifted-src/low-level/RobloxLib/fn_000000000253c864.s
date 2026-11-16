; instruction-faithful ARM64 fallback for RobloxLib::ctor_18490
0x000000000253c864: adrp       x8, #0x60ed000
0x000000000253c868: ldrb       w9, [x8, #0x1a0]
0x000000000253c86c: tbnz       w9, #0, #0x253c894
0x000000000253c870: mov        w9, #1
0x000000000253c874: adrp       x10, #0x661f000
0x000000000253c878: add        x10, x10, #0x560
0x000000000253c87c: strb       w9, [x8, #0x1a0]
0x000000000253c880: ldr        w8, [x10]
0x000000000253c884: add        w8, w8, #1
0x000000000253c888: str        w8, [x10]
0x000000000253c88c: adrp       x9, #0x60ed000
0x000000000253c890: str        w8, [x9, #0x198]
0x000000000253c894: ret        

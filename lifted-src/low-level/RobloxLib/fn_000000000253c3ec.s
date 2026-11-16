; instruction-faithful ARM64 fallback for RobloxLib::ctor_18468
0x000000000253c3ec: adrp       x8, #0x60ed000
0x000000000253c3f0: ldrb       w9, [x8, #0x40]
0x000000000253c3f4: tbnz       w9, #0, #0x253c41c
0x000000000253c3f8: mov        w9, #1
0x000000000253c3fc: adrp       x10, #0x661f000
0x000000000253c400: add        x10, x10, #0x560
0x000000000253c404: strb       w9, [x8, #0x40]
0x000000000253c408: ldr        w8, [x10]
0x000000000253c40c: add        w8, w8, #1
0x000000000253c410: str        w8, [x10]
0x000000000253c414: adrp       x9, #0x60ed000
0x000000000253c418: str        w8, [x9, #0x38]
0x000000000253c41c: ret        

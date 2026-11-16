; instruction-faithful ARM64 fallback for RobloxLib::ctor_18496
0x000000000253c99c: adrp       x8, #0x60ed000
0x000000000253c9a0: ldrb       w9, [x8, #0x200]
0x000000000253c9a4: tbnz       w9, #0, #0x253c9cc
0x000000000253c9a8: mov        w9, #1
0x000000000253c9ac: adrp       x10, #0x661f000
0x000000000253c9b0: add        x10, x10, #0x560
0x000000000253c9b4: strb       w9, [x8, #0x200]
0x000000000253c9b8: ldr        w8, [x10]
0x000000000253c9bc: add        w8, w8, #1
0x000000000253c9c0: str        w8, [x10]
0x000000000253c9c4: adrp       x9, #0x60ed000
0x000000000253c9c8: str        w8, [x9, #0x1f8]
0x000000000253c9cc: ret        

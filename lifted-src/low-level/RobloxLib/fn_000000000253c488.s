; instruction-faithful ARM64 fallback for RobloxLib::ctor_18471
0x000000000253c488: adrp       x8, #0x60ed000
0x000000000253c48c: ldrb       w9, [x8, #0x70]
0x000000000253c490: tbnz       w9, #0, #0x253c4b8
0x000000000253c494: mov        w9, #1
0x000000000253c498: adrp       x10, #0x661f000
0x000000000253c49c: add        x10, x10, #0x560
0x000000000253c4a0: strb       w9, [x8, #0x70]
0x000000000253c4a4: ldr        w8, [x10]
0x000000000253c4a8: add        w8, w8, #1
0x000000000253c4ac: str        w8, [x10]
0x000000000253c4b0: adrp       x9, #0x60ed000
0x000000000253c4b4: str        w8, [x9, #0x68]
0x000000000253c4b8: ret        

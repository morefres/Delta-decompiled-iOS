; instruction-faithful ARM64 fallback for RobloxLib::function_21db378
0x00000000021db378: ldr        w8, [x1]
0x00000000021db37c: str        w8, [x0]
0x00000000021db380: ldp        x9, x8, [x1, #8]
0x00000000021db384: stp        x9, x8, [x0, #8]
0x00000000021db388: cbz        x8, #0x21db3a0
0x00000000021db38c: add        x8, x8, #0x10
0x00000000021db390: ldxr       x9, [x8]
0x00000000021db394: add        x9, x9, #1
0x00000000021db398: stxr       w10, x9, [x8]
0x00000000021db39c: cbnz       w10, #0x21db390
0x00000000021db3a0: ret        
0x00000000021db3a4: ldr        w8, [x1]
0x00000000021db3a8: str        w8, [x0]
0x00000000021db3ac: ldur       q0, [x1, #8]
0x00000000021db3b0: stur       q0, [x0, #8]
0x00000000021db3b4: stp        xzr, xzr, [x1, #8]
0x00000000021db3b8: ret        
0x00000000021db3bc: ldr        x0, [x0, #0x10]
0x00000000021db3c0: cbz        x0, #0x21db3c8
0x00000000021db3c4: b          #0x4b9808c
0x00000000021db3c8: ret        

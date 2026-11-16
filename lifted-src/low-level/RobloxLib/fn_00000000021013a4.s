; instruction-faithful ARM64 fallback for RobloxLib::function_21013a4
0x00000000021013a4: ldp        x10, x9, [x0, #0x100]
0x00000000021013a8: stp        x10, x9, [x8]
0x00000000021013ac: cbz        x9, #0x21013c4
0x00000000021013b0: add        x8, x9, #8
0x00000000021013b4: ldxr       x9, [x8]
0x00000000021013b8: add        x9, x9, #1
0x00000000021013bc: stxr       w10, x9, [x8]
0x00000000021013c0: cbnz       w10, #0x21013b4
0x00000000021013c4: ret        

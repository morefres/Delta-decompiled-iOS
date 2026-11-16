; instruction-faithful ARM64 fallback for RobloxLib::function_25a3778
0x00000000025a3778: mov        x2, x0
0x00000000025a377c: add        x1, x0, #8
0x00000000025a3780: ldr        x0, [x2], #0x18
0x00000000025a3784: b          #0x25a35cc
0x00000000025a3788: ldr        x8, [x1]
0x00000000025a378c: str        x8, [x0]
0x00000000025a3790: cbz        x8, #0x25a37a4
0x00000000025a3794: ldaxr      w9, [x8]
0x00000000025a3798: add        w9, w9, #1
0x00000000025a379c: stlxr      w10, w9, [x8]
0x00000000025a37a0: cbnz       w10, #0x25a3794
0x00000000025a37a4: ldp        x9, x8, [x1, #8]
0x00000000025a37a8: stp        x9, x8, [x0, #8]
0x00000000025a37ac: cbz        x8, #0x25a37c4
0x00000000025a37b0: add        x8, x8, #8
0x00000000025a37b4: ldxr       x9, [x8]
0x00000000025a37b8: add        x9, x9, #1
0x00000000025a37bc: stxr       w10, x9, [x8]
0x00000000025a37c0: cbnz       w10, #0x25a37b4
0x00000000025a37c4: ldr        w8, [x1, #0x18]
0x00000000025a37c8: str        w8, [x0, #0x18]
0x00000000025a37cc: ret        

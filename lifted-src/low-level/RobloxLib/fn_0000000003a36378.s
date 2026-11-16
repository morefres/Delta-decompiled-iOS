; instruction-faithful ARM64 fallback for RobloxLib::function_3a36378
0x0000000003a36378: ldp        x9, x8, [x1]
0x0000000003a3637c: stp        x9, x8, [x0]
0x0000000003a36380: cbz        x8, #0x3a36398
0x0000000003a36384: add        x8, x8, #8
0x0000000003a36388: ldxr       x9, [x8]
0x0000000003a3638c: add        x9, x9, #1
0x0000000003a36390: stxr       w10, x9, [x8]
0x0000000003a36394: cbnz       w10, #0x3a36388
0x0000000003a36398: ldp        x9, x8, [x1, #0x10]
0x0000000003a3639c: stp        x9, x8, [x0, #0x10]
0x0000000003a363a0: cbz        x8, #0x3a363b8
0x0000000003a363a4: add        x8, x8, #8
0x0000000003a363a8: ldxr       x9, [x8]
0x0000000003a363ac: add        x9, x9, #1
0x0000000003a363b0: stxr       w10, x9, [x8]
0x0000000003a363b4: cbnz       w10, #0x3a363a8
0x0000000003a363b8: ldr        x8, [x1, #0x20]
0x0000000003a363bc: ldr        w9, [x1, #0x28]
0x0000000003a363c0: str        w9, [x0, #0x28]
0x0000000003a363c4: str        x8, [x0, #0x20]
0x0000000003a363c8: ret        

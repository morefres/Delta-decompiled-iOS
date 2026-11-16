; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc458
0x0000000001fcc458: stp        x22, x21, [sp, #-0x30]!
0x0000000001fcc45c: stp        x20, x19, [sp, #0x10]
0x0000000001fcc460: stp        x29, x30, [sp, #0x20]
0x0000000001fcc464: add        x29, sp, #0x20
0x0000000001fcc468: mov        x20, x1
0x0000000001fcc46c: mov        x19, x0
0x0000000001fcc470: adrp       x8, #0x5e1a000
0x0000000001fcc474: add        x8, x8, #0x9a0
0x0000000001fcc478: str        x8, [x0]
0x0000000001fcc47c: ldur       q0, [x1, #8]
0x0000000001fcc480: mov        x21, x0
0x0000000001fcc484: str        xzr, [x21, #0x18]!
0x0000000001fcc488: stur       q0, [x0, #8]
0x0000000001fcc48c: stp        xzr, xzr, [x0, #0x20]
0x0000000001fcc490: ldr        x1, [x1, #0x18]
0x0000000001fcc494: ldr        x2, [x20, #0x20]
0x0000000001fcc498: sub        x3, x2, x1
0x0000000001fcc49c: mov        x0, x21
0x0000000001fcc4a0: bl         #0x2d4bdc
0x0000000001fcc4a4: mov        x0, x19
0x0000000001fcc4a8: stp        xzr, xzr, [x0, #0x30]!
0x0000000001fcc4ac: str        xzr, [x0, #0x10]
0x0000000001fcc4b0: ldp        x1, x2, [x20, #0x30]
0x0000000001fcc4b4: sub        x8, x2, x1
0x0000000001fcc4b8: asr        x8, x8, #4
0x0000000001fcc4bc: mov        x9, #-0x5555555555555556
0x0000000001fcc4c0: movk       x9, #0xaaab
0x0000000001fcc4c4: mul        x3, x8, x9
0x0000000001fcc4c8: bl         #0x67f26c
0x0000000001fcc4cc: ldp        x9, x8, [x20, #0x48]
0x0000000001fcc4d0: stp        x9, x8, [x19, #0x48]
0x0000000001fcc4d4: cbz        x8, #0x1fcc4ec
0x0000000001fcc4d8: add        x8, x8, #8
0x0000000001fcc4dc: ldxr       x9, [x8]
0x0000000001fcc4e0: add        x9, x9, #1
0x0000000001fcc4e4: stxr       w10, x9, [x8]
0x0000000001fcc4e8: cbnz       w10, #0x1fcc4dc
0x0000000001fcc4ec: ldur       q0, [x20, #0x58]
0x0000000001fcc4f0: stur       q0, [x19, #0x58]
0x0000000001fcc4f4: mov        x0, x19
0x0000000001fcc4f8: ldp        x29, x30, [sp, #0x20]
0x0000000001fcc4fc: ldp        x20, x19, [sp, #0x10]
0x0000000001fcc500: ldp        x22, x21, [sp], #0x30
0x0000000001fcc504: ret        
0x0000000001fcc508: mov        x20, x0
0x0000000001fcc50c: ldr        x0, [x21]
0x0000000001fcc510: cbz        x0, #0x1fcc51c
0x0000000001fcc514: str        x0, [x19, #0x20]
0x0000000001fcc518: bl         #0x47e93a8
0x0000000001fcc51c: mov        x0, x20
0x0000000001fcc520: bl         #0x4b97984

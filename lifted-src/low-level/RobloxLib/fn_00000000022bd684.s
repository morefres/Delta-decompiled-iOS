; instruction-faithful ARM64 fallback for RobloxLib::function_22bd684
0x00000000022bd684: ldp        x9, x8, [x1]
0x00000000022bd688: stp        x9, x8, [x0]
0x00000000022bd68c: cbz        x8, #0x22bd6a4
0x00000000022bd690: add        x8, x8, #0x10
0x00000000022bd694: ldxr       x9, [x8]
0x00000000022bd698: add        x9, x9, #1
0x00000000022bd69c: stxr       w10, x9, [x8]
0x00000000022bd6a0: cbnz       w10, #0x22bd694
0x00000000022bd6a4: ret        
0x00000000022bd6a8: ldr        q0, [x1]
0x00000000022bd6ac: str        q0, [x0]
0x00000000022bd6b0: stp        xzr, xzr, [x1]
0x00000000022bd6b4: ret        
0x00000000022bd6b8: ldr        x0, [x0, #8]
0x00000000022bd6bc: cbz        x0, #0x22bd6c4
0x00000000022bd6c0: b          #0x4b9808c
0x00000000022bd6c4: ret        

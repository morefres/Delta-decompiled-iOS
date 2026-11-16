; instruction-faithful ARM64 fallback for RobloxLib::function_1f8777c
0x0000000001f8777c: ldp        x9, x8, [x1]
0x0000000001f87780: stp        x9, x8, [x0]
0x0000000001f87784: cbz        x8, #0x1f8779c
0x0000000001f87788: add        x8, x8, #0x10
0x0000000001f8778c: ldxr       x9, [x8]
0x0000000001f87790: add        x9, x9, #1
0x0000000001f87794: stxr       w10, x9, [x8]
0x0000000001f87798: cbnz       w10, #0x1f8778c
0x0000000001f8779c: ret        
0x0000000001f877a0: ldp        x9, x8, [x1]
0x0000000001f877a4: stp        x9, x8, [x0]
0x0000000001f877a8: cbz        x8, #0x1f877c0
0x0000000001f877ac: add        x8, x8, #0x10
0x0000000001f877b0: ldxr       x9, [x8]
0x0000000001f877b4: add        x9, x9, #1
0x0000000001f877b8: stxr       w10, x9, [x8]
0x0000000001f877bc: cbnz       w10, #0x1f877b0
0x0000000001f877c0: ret        
0x0000000001f877c4: ldr        x0, [x0, #8]
0x0000000001f877c8: cbz        x0, #0x1f877d0
0x0000000001f877cc: b          #0x4b9808c
0x0000000001f877d0: ret        

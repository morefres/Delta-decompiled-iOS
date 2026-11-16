; instruction-faithful ARM64 fallback for RobloxLib::function_26ff364
0x00000000026ff364: ldp        x9, x8, [x1]
0x00000000026ff368: stp        x9, x8, [x0]
0x00000000026ff36c: cbz        x8, #0x26ff384
0x00000000026ff370: add        x8, x8, #0x10
0x00000000026ff374: ldxr       x9, [x8]
0x00000000026ff378: add        x9, x9, #1
0x00000000026ff37c: stxr       w10, x9, [x8]
0x00000000026ff380: cbnz       w10, #0x26ff374
0x00000000026ff384: ldr        x8, [x1, #0x10]
0x00000000026ff388: str        x8, [x0, #0x10]
0x00000000026ff38c: ret        
0x00000000026ff390: ldr        q0, [x1]
0x00000000026ff394: str        q0, [x0]
0x00000000026ff398: stp        xzr, xzr, [x1]
0x00000000026ff39c: ldr        x8, [x1, #0x10]
0x00000000026ff3a0: str        x8, [x0, #0x10]
0x00000000026ff3a4: ret        
0x00000000026ff3a8: ldr        x0, [x0, #8]
0x00000000026ff3ac: cbz        x0, #0x26ff3b4
0x00000000026ff3b0: b          #0x4b9808c
0x00000000026ff3b4: ret        

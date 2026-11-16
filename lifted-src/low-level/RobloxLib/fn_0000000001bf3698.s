; instruction-faithful ARM64 fallback for RobloxLib::function_1bf3698
0x0000000001bf3698: ldp        x9, x8, [x1]
0x0000000001bf369c: stp        x9, x8, [x0]
0x0000000001bf36a0: cbz        x8, #0x1bf36b8
0x0000000001bf36a4: add        x8, x8, #8
0x0000000001bf36a8: ldxr       x9, [x8]
0x0000000001bf36ac: add        x9, x9, #1
0x0000000001bf36b0: stxr       w10, x9, [x8]
0x0000000001bf36b4: cbnz       w10, #0x1bf36a8
0x0000000001bf36b8: ldr        x8, [x1, #0x10]
0x0000000001bf36bc: str        x8, [x0, #0x10]
0x0000000001bf36c0: ret        
0x0000000001bf36c4: ldr        q0, [x1]
0x0000000001bf36c8: str        q0, [x0]
0x0000000001bf36cc: stp        xzr, xzr, [x1]
0x0000000001bf36d0: ldr        x8, [x1, #0x10]
0x0000000001bf36d4: str        x8, [x0, #0x10]
0x0000000001bf36d8: ret        
0x0000000001bf36dc: b          #0x1df28

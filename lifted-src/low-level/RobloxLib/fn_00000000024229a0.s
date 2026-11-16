; instruction-faithful ARM64 fallback for RobloxLib::function_24229a0
0x00000000024229a0: ldr        q0, [x1]
0x00000000024229a4: str        q0, [x0]
0x00000000024229a8: ldr        x8, [x1, #0x10]
0x00000000024229ac: str        x8, [x0, #0x10]
0x00000000024229b0: cbz        x8, #0x24229c8
0x00000000024229b4: add        x8, x8, #8
0x00000000024229b8: ldxr       x9, [x8]
0x00000000024229bc: add        x9, x9, #1
0x00000000024229c0: stxr       w10, x9, [x8]
0x00000000024229c4: cbnz       w10, #0x24229b8
0x00000000024229c8: ret        
0x00000000024229cc: ldr        q0, [x1]
0x00000000024229d0: str        q0, [x0]
0x00000000024229d4: ldr        x8, [x1, #0x10]
0x00000000024229d8: str        x8, [x0, #0x10]
0x00000000024229dc: stp        xzr, xzr, [x1, #8]
0x00000000024229e0: ret        
0x00000000024229e4: add        x0, x0, #8
0x00000000024229e8: b          #0x1df28

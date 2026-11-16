; instruction-faithful ARM64 fallback for RobloxLib::function_24a4380
0x00000000024a4380: ldp        x9, x8, [x1]
0x00000000024a4384: stp        x9, x8, [x0]
0x00000000024a4388: cbz        x8, #0x24a43a0
0x00000000024a438c: add        x8, x8, #0x10
0x00000000024a4390: ldxr       x9, [x8]
0x00000000024a4394: add        x9, x9, #1
0x00000000024a4398: stxr       w10, x9, [x8]
0x00000000024a439c: cbnz       w10, #0x24a4390
0x00000000024a43a0: ret        
0x00000000024a43a4: ldr        q0, [x1]
0x00000000024a43a8: str        q0, [x0]
0x00000000024a43ac: stp        xzr, xzr, [x1]
0x00000000024a43b0: ret        
0x00000000024a43b4: ldr        x0, [x0, #8]
0x00000000024a43b8: cbz        x0, #0x24a43c0
0x00000000024a43bc: b          #0x4b9808c
0x00000000024a43c0: ret        

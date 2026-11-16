; instruction-faithful ARM64 fallback for RobloxLib::function_24a4488
0x00000000024a4488: ldp        x9, x8, [x1]
0x00000000024a448c: stp        x9, x8, [x0]
0x00000000024a4490: cbz        x8, #0x24a44a8
0x00000000024a4494: add        x8, x8, #0x10
0x00000000024a4498: ldxr       x9, [x8]
0x00000000024a449c: add        x9, x9, #1
0x00000000024a44a0: stxr       w10, x9, [x8]
0x00000000024a44a4: cbnz       w10, #0x24a4498
0x00000000024a44a8: ret        
0x00000000024a44ac: ldr        q0, [x1]
0x00000000024a44b0: str        q0, [x0]
0x00000000024a44b4: stp        xzr, xzr, [x1]
0x00000000024a44b8: ret        
0x00000000024a44bc: ldr        x0, [x0, #8]
0x00000000024a44c0: cbz        x0, #0x24a44c8
0x00000000024a44c4: b          #0x4b9808c
0x00000000024a44c8: ret        

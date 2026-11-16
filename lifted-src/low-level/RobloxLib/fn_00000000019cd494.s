; instruction-faithful ARM64 fallback for RobloxLib::function_19cd494
0x00000000019cd494: ldp        x9, x8, [x1]
0x00000000019cd498: stp        x9, x8, [x0]
0x00000000019cd49c: cbz        x8, #0x19cd4b4
0x00000000019cd4a0: add        x8, x8, #0x10
0x00000000019cd4a4: ldxr       x9, [x8]
0x00000000019cd4a8: add        x9, x9, #1
0x00000000019cd4ac: stxr       w10, x9, [x8]
0x00000000019cd4b0: cbnz       w10, #0x19cd4a4
0x00000000019cd4b4: ret        
0x00000000019cd4b8: ldr        q0, [x1]
0x00000000019cd4bc: str        q0, [x0]
0x00000000019cd4c0: stp        xzr, xzr, [x1]
0x00000000019cd4c4: ret        
0x00000000019cd4c8: ldr        x0, [x0, #8]
0x00000000019cd4cc: cbz        x0, #0x19cd4d4
0x00000000019cd4d0: b          #0x4b9808c
0x00000000019cd4d4: ret        

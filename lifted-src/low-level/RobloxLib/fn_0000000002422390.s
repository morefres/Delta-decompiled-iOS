; instruction-faithful ARM64 fallback for RobloxLib::function_2422390
0x0000000002422390: ldp        x9, x8, [x1]
0x0000000002422394: stp        x9, x8, [x0]
0x0000000002422398: cbz        x8, #0x24223b0
0x000000000242239c: add        x8, x8, #0x10
0x00000000024223a0: ldxr       x9, [x8]
0x00000000024223a4: add        x9, x9, #1
0x00000000024223a8: stxr       w10, x9, [x8]
0x00000000024223ac: cbnz       w10, #0x24223a0
0x00000000024223b0: ret        
0x00000000024223b4: ldr        q0, [x1]
0x00000000024223b8: str        q0, [x0]
0x00000000024223bc: stp        xzr, xzr, [x1]
0x00000000024223c0: ret        
0x00000000024223c4: ldr        x0, [x0, #8]
0x00000000024223c8: cbz        x0, #0x24223d0
0x00000000024223cc: b          #0x4b9808c
0x00000000024223d0: ret        

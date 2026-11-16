; instruction-faithful ARM64 fallback for RobloxLib::function_2490398
0x0000000002490398: ldp        x9, x8, [x1]
0x000000000249039c: stp        x9, x8, [x0]
0x00000000024903a0: cbz        x8, #0x24903b8
0x00000000024903a4: add        x8, x8, #0x10
0x00000000024903a8: ldxr       x9, [x8]
0x00000000024903ac: add        x9, x9, #1
0x00000000024903b0: stxr       w10, x9, [x8]
0x00000000024903b4: cbnz       w10, #0x24903a8
0x00000000024903b8: ret        
0x00000000024903bc: ldr        q0, [x1]
0x00000000024903c0: str        q0, [x0]
0x00000000024903c4: stp        xzr, xzr, [x1]
0x00000000024903c8: ret        
0x00000000024903cc: ldr        x0, [x0, #8]
0x00000000024903d0: cbz        x0, #0x24903d8
0x00000000024903d4: b          #0x4b9808c
0x00000000024903d8: ret        

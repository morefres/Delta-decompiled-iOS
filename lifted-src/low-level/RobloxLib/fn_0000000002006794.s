; instruction-faithful ARM64 fallback for RobloxLib::function_2006794
0x0000000002006794: ldp        x9, x8, [x1]
0x0000000002006798: stp        x9, x8, [x0]
0x000000000200679c: cbz        x8, #0x20067b4
0x00000000020067a0: add        x8, x8, #0x10
0x00000000020067a4: ldxr       x9, [x8]
0x00000000020067a8: add        x9, x9, #1
0x00000000020067ac: stxr       w10, x9, [x8]
0x00000000020067b0: cbnz       w10, #0x20067a4
0x00000000020067b4: ret        
0x00000000020067b8: ldr        q0, [x1]
0x00000000020067bc: str        q0, [x0]
0x00000000020067c0: stp        xzr, xzr, [x1]
0x00000000020067c4: ret        
0x00000000020067c8: ldr        x0, [x0, #8]
0x00000000020067cc: cbz        x0, #0x20067d4
0x00000000020067d0: b          #0x4b9808c
0x00000000020067d4: ret        

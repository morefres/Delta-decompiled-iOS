; instruction-faithful ARM64 fallback for RobloxLib::function_2fa2768
0x0000000002fa2768: ldp        x9, x8, [x1]
0x0000000002fa276c: stp        x9, x8, [x0]
0x0000000002fa2770: cbz        x8, #0x2fa2788
0x0000000002fa2774: add        x8, x8, #8
0x0000000002fa2778: ldxr       x9, [x8]
0x0000000002fa277c: add        x9, x9, #1
0x0000000002fa2780: stxr       w10, x9, [x8]
0x0000000002fa2784: cbnz       w10, #0x2fa2778
0x0000000002fa2788: ldp        x9, x8, [x1, #0x10]
0x0000000002fa278c: stp        x9, x8, [x0, #0x10]
0x0000000002fa2790: cbz        x8, #0x2fa27a8
0x0000000002fa2794: add        x8, x8, #8
0x0000000002fa2798: ldxr       x9, [x8]
0x0000000002fa279c: add        x9, x9, #1
0x0000000002fa27a0: stxr       w10, x9, [x8]
0x0000000002fa27a4: cbnz       w10, #0x2fa2798
0x0000000002fa27a8: ret        
0x0000000002fa27ac: ldr        x0, [x0]
0x0000000002fa27b0: ldr        x8, [x0]
0x0000000002fa27b4: ldr        x1, [x8, #0x10]
0x0000000002fa27b8: br         x1
0x0000000002fa27bc: ldr        q0, [x1]
0x0000000002fa27c0: str        q0, [x0]
0x0000000002fa27c4: stp        xzr, xzr, [x1]
0x0000000002fa27c8: ret        
0x0000000002fa27cc: b          #0x1df28

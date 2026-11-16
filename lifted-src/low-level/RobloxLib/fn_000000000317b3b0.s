; instruction-faithful ARM64 fallback for RobloxLib::function_317b3b0
0x000000000317b3b0: stp        x22, x21, [sp, #-0x30]!
0x000000000317b3b4: stp        x20, x19, [sp, #0x10]
0x000000000317b3b8: stp        x29, x30, [sp, #0x20]
0x000000000317b3bc: add        x29, sp, #0x20
0x000000000317b3c0: mov        x19, x0
0x000000000317b3c4: cbz        x1, #0x317b3f8
0x000000000317b3c8: mov        x20, x1
0x000000000317b3cc: mov        x0, x1
0x000000000317b3d0: bl         #0x4b99844
0x000000000317b3d4: str        w0, [x19, #8]
0x000000000317b3d8: add        w21, w0, #1
0x000000000317b3dc: mov        x0, x21
0x000000000317b3e0: bl         #0x47ea988
0x000000000317b3e4: str        x0, [x19]
0x000000000317b3e8: mov        x1, x20
0x000000000317b3ec: mov        x2, x21
0x000000000317b3f0: bl         #0x4b98ee4
0x000000000317b3f4: b          #0x317b408
0x000000000317b3f8: adrp       x8, #0x65f4000
0x000000000317b3fc: add        x8, x8, #0xb8
0x000000000317b400: str        x8, [x19]
0x000000000317b404: str        wzr, [x19, #8]
0x000000000317b408: mov        x0, x19
0x000000000317b40c: ldp        x29, x30, [sp, #0x20]
0x000000000317b410: ldp        x20, x19, [sp, #0x10]
0x000000000317b414: ldp        x22, x21, [sp], #0x30
0x000000000317b418: ret        

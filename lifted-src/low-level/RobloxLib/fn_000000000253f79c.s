; instruction-faithful ARM64 fallback for RobloxLib::function_253f79c
0x000000000253f79c: stp        x29, x30, [sp, #-0x10]!
0x000000000253f7a0: mov        x29, sp
0x000000000253f7a4: adrp       x8, #0x60e5000
0x000000000253f7a8: add        x8, x8, #0xe90
0x000000000253f7ac: ldarb      w8, [x8]
0x000000000253f7b0: tbnz       w8, #0, #0x253f7f8
0x000000000253f7b4: adrp       x0, #0x60e5000
0x000000000253f7b8: add        x0, x0, #0xe90
0x000000000253f7bc: bl         #0x428c
0x000000000253f7c0: cbz        w0, #0x253f7f8
0x000000000253f7c4: adrp       x1, #0x614d000
0x000000000253f7c8: add        x1, x1, #0x7b0
0x000000000253f7cc: stp        xzr, xzr, [x1]
0x000000000253f7d0: str        xzr, [x1, #0x10]
0x000000000253f7d4: adrp       x0, #0x5ba4000
0x000000000253f7d8: ldr        x0, [x0, #0x698]
0x000000000253f7dc: adrp       x2, #0
0x000000000253f7e0: add        x2, x2, #0
0x000000000253f7e4: bl         #0x4b984dc
0x000000000253f7e8: adrp       x0, #0x60e5000
0x000000000253f7ec: add        x0, x0, #0xe90
0x000000000253f7f0: ldp        x29, x30, [sp], #0x10
0x000000000253f7f4: b          #0x43e8
0x000000000253f7f8: ldp        x29, x30, [sp], #0x10
0x000000000253f7fc: ret        

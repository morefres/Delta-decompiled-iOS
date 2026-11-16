; instruction-faithful ARM64 fallback for RobloxLib::function_1fff7a0
0x0000000001fff7a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001fff7a4: mov        x29, sp
0x0000000001fff7a8: adrp       x8, #0x60e5000
0x0000000001fff7ac: add        x8, x8, #0xe90
0x0000000001fff7b0: ldarb      w8, [x8]
0x0000000001fff7b4: tbnz       w8, #0, #0x1fff7fc
0x0000000001fff7b8: adrp       x0, #0x60e5000
0x0000000001fff7bc: add        x0, x0, #0xe90
0x0000000001fff7c0: bl         #0x428c
0x0000000001fff7c4: cbz        w0, #0x1fff7fc
0x0000000001fff7c8: adrp       x1, #0x614d000
0x0000000001fff7cc: add        x1, x1, #0x7b0
0x0000000001fff7d0: stp        xzr, xzr, [x1]
0x0000000001fff7d4: str        xzr, [x1, #0x10]
0x0000000001fff7d8: adrp       x0, #0x5ba4000
0x0000000001fff7dc: ldr        x0, [x0, #0x698]
0x0000000001fff7e0: adrp       x2, #0
0x0000000001fff7e4: add        x2, x2, #0
0x0000000001fff7e8: bl         #0x4b984dc
0x0000000001fff7ec: adrp       x0, #0x60e5000
0x0000000001fff7f0: add        x0, x0, #0xe90
0x0000000001fff7f4: ldp        x29, x30, [sp], #0x10
0x0000000001fff7f8: b          #0x43e8
0x0000000001fff7fc: ldp        x29, x30, [sp], #0x10
0x0000000001fff800: ret        

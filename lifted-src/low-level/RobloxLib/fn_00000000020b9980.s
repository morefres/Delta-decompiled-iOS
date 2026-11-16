; instruction-faithful ARM64 fallback for RobloxLib::function_20b9980
0x00000000020b9980: stp        x29, x30, [sp, #-0x10]!
0x00000000020b9984: mov        x29, sp
0x00000000020b9988: adrp       x8, #0x60e5000
0x00000000020b998c: add        x8, x8, #0xe90
0x00000000020b9990: ldarb      w8, [x8]
0x00000000020b9994: tbnz       w8, #0, #0x20b99dc
0x00000000020b9998: adrp       x0, #0x60e5000
0x00000000020b999c: add        x0, x0, #0xe90
0x00000000020b99a0: bl         #0x428c
0x00000000020b99a4: cbz        w0, #0x20b99dc
0x00000000020b99a8: adrp       x1, #0x614d000
0x00000000020b99ac: add        x1, x1, #0x7b0
0x00000000020b99b0: stp        xzr, xzr, [x1]
0x00000000020b99b4: str        xzr, [x1, #0x10]
0x00000000020b99b8: adrp       x0, #0x5ba4000
0x00000000020b99bc: ldr        x0, [x0, #0x698]
0x00000000020b99c0: adrp       x2, #0
0x00000000020b99c4: add        x2, x2, #0
0x00000000020b99c8: bl         #0x4b984dc
0x00000000020b99cc: adrp       x0, #0x60e5000
0x00000000020b99d0: add        x0, x0, #0xe90
0x00000000020b99d4: ldp        x29, x30, [sp], #0x10
0x00000000020b99d8: b          #0x43e8
0x00000000020b99dc: ldp        x29, x30, [sp], #0x10
0x00000000020b99e0: ret        

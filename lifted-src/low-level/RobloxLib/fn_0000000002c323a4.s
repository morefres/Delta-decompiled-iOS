; instruction-faithful ARM64 fallback for RobloxLib::function_2c323a4
0x0000000002c323a4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c323a8: stp        x29, x30, [sp, #0x10]
0x0000000002c323ac: add        x29, sp, #0x10
0x0000000002c323b0: mov        x19, x0
0x0000000002c323b4: ldr        x0, [x0, #0x9a0]
0x0000000002c323b8: bl         #0x2b7d6d0
0x0000000002c323bc: ldr        x0, [x19, #0x9a0]
0x0000000002c323c0: bl         #0x2b7d784
0x0000000002c323c4: ldr        x19, [x19, #0x60]
0x0000000002c323c8: cbz        x19, #0x2c323fc
0x0000000002c323cc: ldr        x20, [x19, #0x18]
0x0000000002c323d0: bl         #0x2a0789c
0x0000000002c323d4: ldrh       w8, [x20, #0x1b8]
0x0000000002c323d8: ldrh       w9, [x0, #0x1b8]
0x0000000002c323dc: sub        w8, w8, w9
0x0000000002c323e0: ldrh       w9, [x0, #0x1ba]
0x0000000002c323e4: cmp        w8, w9
0x0000000002c323e8: b.hi       #0x2c323c4
0x0000000002c323ec: mov        x0, x19
0x0000000002c323f0: ldp        x29, x30, [sp, #0x10]
0x0000000002c323f4: ldp        x20, x19, [sp], #0x20
0x0000000002c323f8: b          #0x2bdc75c
0x0000000002c323fc: ldp        x29, x30, [sp, #0x10]
0x0000000002c32400: ldp        x20, x19, [sp], #0x20
0x0000000002c32404: ret        

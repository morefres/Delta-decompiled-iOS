; instruction-faithful ARM64 fallback for RobloxLib::function_22cb264
0x00000000022cb264: stp        x20, x19, [sp, #-0x20]!
0x00000000022cb268: stp        x29, x30, [sp, #0x10]
0x00000000022cb26c: add        x29, sp, #0x10
0x00000000022cb270: mov        x19, x0
0x00000000022cb274: adrp       x8, #0x5e3d000
0x00000000022cb278: add        x8, x8, #0x2c8
0x00000000022cb27c: str        x8, [x0]
0x00000000022cb280: add        x0, x0, #0x1c8
0x00000000022cb284: bl         #0x18c70
0x00000000022cb288: ldr        x0, [x19, #0x1c0]
0x00000000022cb28c: cbz        x0, #0x22cb294
0x00000000022cb290: bl         #0x4b9808c
0x00000000022cb294: add        x0, x19, #0x1a0
0x00000000022cb298: bl         #0x698120
0x00000000022cb29c: mov        x0, x19
0x00000000022cb2a0: ldp        x29, x30, [sp, #0x10]
0x00000000022cb2a4: ldp        x20, x19, [sp], #0x20
0x00000000022cb2a8: b          #0x479ceb0
0x00000000022cb2ac: stp        x20, x19, [sp, #-0x20]!
0x00000000022cb2b0: stp        x29, x30, [sp, #0x10]
0x00000000022cb2b4: add        x29, sp, #0x10
0x00000000022cb2b8: mov        x19, x0
0x00000000022cb2bc: adrp       x8, #0x5e3d000
0x00000000022cb2c0: add        x8, x8, #0x2c8
0x00000000022cb2c4: str        x8, [x0]
0x00000000022cb2c8: add        x0, x0, #0x1c8
0x00000000022cb2cc: bl         #0x18c70
0x00000000022cb2d0: ldr        x0, [x19, #0x1c0]
0x00000000022cb2d4: cbz        x0, #0x22cb2dc
0x00000000022cb2d8: bl         #0x4b9808c
0x00000000022cb2dc: add        x0, x19, #0x1a0
0x00000000022cb2e0: bl         #0x698120
0x00000000022cb2e4: mov        x0, x19
0x00000000022cb2e8: bl         #0x479ceb0
0x00000000022cb2ec: ldp        x29, x30, [sp, #0x10]
0x00000000022cb2f0: ldp        x20, x19, [sp], #0x20
0x00000000022cb2f4: b          #0x47e93a8

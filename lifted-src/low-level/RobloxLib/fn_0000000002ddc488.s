; instruction-faithful ARM64 fallback for RobloxLib::function_2ddc488
0x0000000002ddc488: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddc48c: stp        x29, x30, [sp, #0x10]
0x0000000002ddc490: add        x29, sp, #0x10
0x0000000002ddc494: mov        x19, x0
0x0000000002ddc498: ldp        x20, x8, [x0, #8]
0x0000000002ddc49c: cmp        x8, x20
0x0000000002ddc4a0: b.eq       #0x2ddc4b8
0x0000000002ddc4a4: sub        x0, x8, #0xb0
0x0000000002ddc4a8: str        x0, [x19, #0x10]
0x0000000002ddc4ac: bl         #0x34d7030
0x0000000002ddc4b0: ldr        x8, [x19, #0x10]
0x0000000002ddc4b4: b          #0x2ddc49c
0x0000000002ddc4b8: ldr        x0, [x19]
0x0000000002ddc4bc: cbz        x0, #0x2ddc4c4
0x0000000002ddc4c0: bl         #0x47e93a8
0x0000000002ddc4c4: mov        x0, x19
0x0000000002ddc4c8: ldp        x29, x30, [sp, #0x10]
0x0000000002ddc4cc: ldp        x20, x19, [sp], #0x20
0x0000000002ddc4d0: ret        
0x0000000002ddc4d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddc4d8: stp        x29, x30, [sp, #0x10]
0x0000000002ddc4dc: add        x29, sp, #0x10
0x0000000002ddc4e0: mov        x19, x0
0x0000000002ddc4e4: ldr        x0, [x0, #0x18]
0x0000000002ddc4e8: cbz        x0, #0x2ddc4f0
0x0000000002ddc4ec: bl         #0x4b9808c
0x0000000002ddc4f0: mov        x0, x19
0x0000000002ddc4f4: ldp        x29, x30, [sp, #0x10]
0x0000000002ddc4f8: ldp        x20, x19, [sp], #0x20
0x0000000002ddc4fc: b          #0x47e93a8

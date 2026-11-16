; instruction-faithful ARM64 fallback for RobloxLib::function_2d76388
0x0000000002d76388: stp        x29, x30, [sp, #-0x10]!
0x0000000002d7638c: mov        x29, sp
0x0000000002d76390: adrp       x0, #0x6424000
0x0000000002d76394: add        x0, x0, #0x410
0x0000000002d76398: adrp       x2, #0x2d75000
0x0000000002d7639c: add        x2, x2, #0xc90
0x0000000002d763a0: mov        w1, #3
0x0000000002d763a4: bl         #0x47d3d98
0x0000000002d763a8: adrp       x1, #0x65f2000
0x0000000002d763ac: add        x1, x1, #0x20
0x0000000002d763b0: stp        xzr, xzr, [x1]
0x0000000002d763b4: adrp       x8, #0x5edb000
0x0000000002d763b8: add        x8, x8, #0x418
0x0000000002d763bc: orr        x8, x8, #2
0x0000000002d763c0: adrp       x0, #0x2d75000
0x0000000002d763c4: add        x0, x0, #0xca8
0x0000000002d763c8: stp        xzr, x8, [x1, #0x10]
0x0000000002d763cc: adrp       x2, #0
0x0000000002d763d0: add        x2, x2, #0
0x0000000002d763d4: ldp        x29, x30, [sp], #0x10
0x0000000002d763d8: b          #0x4b984dc

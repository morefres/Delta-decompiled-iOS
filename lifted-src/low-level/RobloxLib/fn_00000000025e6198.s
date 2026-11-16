; instruction-faithful ARM64 fallback for RobloxLib::ctor_18760
0x00000000025e6198: stp        x29, x30, [sp, #-0x10]!
0x00000000025e619c: mov        x29, sp
0x00000000025e61a0: adrp       x8, #0x60ee000
0x00000000025e61a4: add        x8, x8, #0xe40
0x00000000025e61a8: ldarb      w8, [x8]
0x00000000025e61ac: tbnz       w8, #0, #0x25e61f0
0x00000000025e61b0: adrp       x0, #0x60ee000
0x00000000025e61b4: add        x0, x0, #0xe40
0x00000000025e61b8: bl         #0x428c
0x00000000025e61bc: cbz        w0, #0x25e61f0
0x00000000025e61c0: adrp       x1, #0x60ee000
0x00000000025e61c4: add        x1, x1, #0xe38
0x00000000025e61c8: str        xzr, [x1]
0x00000000025e61cc: adrp       x0, #0x3d0000
0x00000000025e61d0: add        x0, x0, #0xe14
0x00000000025e61d4: adrp       x2, #0
0x00000000025e61d8: add        x2, x2, #0
0x00000000025e61dc: bl         #0x4b984dc
0x00000000025e61e0: adrp       x0, #0x60ee000
0x00000000025e61e4: add        x0, x0, #0xe40
0x00000000025e61e8: ldp        x29, x30, [sp], #0x10
0x00000000025e61ec: b          #0x43e8
0x00000000025e61f0: ldp        x29, x30, [sp], #0x10
0x00000000025e61f4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_354d878
0x000000000354d878: sub        sp, sp, #0x40
0x000000000354d87c: stp        x20, x19, [sp, #0x20]
0x000000000354d880: stp        x29, x30, [sp, #0x30]
0x000000000354d884: add        x29, sp, #0x30
0x000000000354d888: mov        x19, x1
0x000000000354d88c: mov        x20, x0
0x000000000354d890: bl         #0x34e3eb8
0x000000000354d894: tbnz       w0, #0, #0x354d8d8
0x000000000354d898: adrp       x8, #0x546e000
0x000000000354d89c: add        x8, x8, #0x3d0
0x000000000354d8a0: adrp       x9, #0x546e000
0x000000000354d8a4: add        x9, x9, #0x3c9
0x000000000354d8a8: cmp        w19, #0
0x000000000354d8ac: csel       x8, x9, x8, ne
0x000000000354d8b0: adrp       x9, #0x546e000
0x000000000354d8b4: add        x9, x9, #0x3b9
0x000000000354d8b8: mov        w10, #0x3520
0x000000000354d8bc: adrp       x11, #0x546e000
0x000000000354d8c0: add        x11, x11, #0x1b
0x000000000354d8c4: stp        x11, x10, [sp]
0x000000000354d8c8: stp        x9, x8, [sp, #0x10]
0x000000000354d8cc: adrp       x0, #0x4f96000
0x000000000354d8d0: add        x0, x0, #0x198
0x000000000354d8d4: bl         #0x37707cc
0x000000000354d8d8: ldr        x0, [x20, #0x90]
0x000000000354d8dc: ldr        x8, [x0]
0x000000000354d8e0: ldr        x3, [x8, #0x88]
0x000000000354d8e4: eor        w2, w19, #1
0x000000000354d8e8: mov        w1, #1
0x000000000354d8ec: ldp        x29, x30, [sp, #0x30]
0x000000000354d8f0: ldp        x20, x19, [sp, #0x20]
0x000000000354d8f4: add        sp, sp, #0x40
0x000000000354d8f8: br         x3

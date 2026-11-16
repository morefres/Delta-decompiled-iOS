; instruction-faithful ARM64 fallback for RobloxLib::function_23bc5a0
0x00000000023bc5a0: stp        x22, x21, [sp, #-0x30]!
0x00000000023bc5a4: stp        x20, x19, [sp, #0x10]
0x00000000023bc5a8: stp        x29, x30, [sp, #0x20]
0x00000000023bc5ac: add        x29, sp, #0x20
0x00000000023bc5b0: mov        x19, x0
0x00000000023bc5b4: ldr        x20, [x0, #0x2c0]
0x00000000023bc5b8: ldr        x22, [x0, #0x2c8]
0x00000000023bc5bc: cmp        x20, x22
0x00000000023bc5c0: b.eq       #0x23bc624
0x00000000023bc5c4: ldr        x0, [x20]
0x00000000023bc5c8: bl         #0x27a372c
0x00000000023bc5cc: cmp        w0, #3
0x00000000023bc5d0: b.eq       #0x23bc5e8
0x00000000023bc5d4: add        x20, x20, #0x10
0x00000000023bc5d8: cmp        x20, x22
0x00000000023bc5dc: b.ne       #0x23bc5c4
0x00000000023bc5e0: mov        x20, x22
0x00000000023bc5e4: b          #0x23bc624
0x00000000023bc5e8: cmp        x20, x22
0x00000000023bc5ec: b.eq       #0x23bc624
0x00000000023bc5f0: add        x21, x20, #0x10
0x00000000023bc5f4: cmp        x21, x22
0x00000000023bc5f8: b.eq       #0x23bc624
0x00000000023bc5fc: ldr        x0, [x21]
0x00000000023bc600: bl         #0x27a372c
0x00000000023bc604: cmp        w0, #3
0x00000000023bc608: b.eq       #0x23bc61c
0x00000000023bc60c: mov        x0, x20
0x00000000023bc610: mov        x1, x21
0x00000000023bc614: bl         #0x1a230
0x00000000023bc618: add        x20, x20, #0x10
0x00000000023bc61c: add        x21, x21, #0x10
0x00000000023bc620: b          #0x23bc5f4
0x00000000023bc624: ldr        x2, [x19, #0x2c8]
0x00000000023bc628: add        x0, x19, #0x2c0
0x00000000023bc62c: mov        x1, x20
0x00000000023bc630: ldp        x29, x30, [sp, #0x20]
0x00000000023bc634: ldp        x20, x19, [sp, #0x10]
0x00000000023bc638: ldp        x22, x21, [sp], #0x30
0x00000000023bc63c: b          #0x25d2d4

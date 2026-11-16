; instruction-faithful ARM64 fallback for RobloxLib::function_356d550
0x000000000356d550: stp        x20, x19, [sp, #-0x20]!
0x000000000356d554: stp        x29, x30, [sp, #0x10]
0x000000000356d558: add        x29, sp, #0x10
0x000000000356d55c: ldr        x19, [x0, #0x38]
0x000000000356d560: cbz        x19, #0x356d5ec
0x000000000356d564: mov        x20, x0
0x000000000356d568: ldr        x0, [x0, #0x18]
0x000000000356d56c: ldr        x8, [x0]
0x000000000356d570: ldr        x8, [x8, #0x10]
0x000000000356d574: blr        x8
0x000000000356d578: lsr        x8, x0, #3
0x000000000356d57c: mov        x9, #0xf7cf
0x000000000356d580: movk       x9, #0xe353, lsl #16
0x000000000356d584: movk       x9, #0x9ba5, lsl #32
0x000000000356d588: movk       x9, #0x20c4, lsl #48
0x000000000356d58c: umulh      x8, x8, x9
0x000000000356d590: lsr        x8, x8, #4
0x000000000356d594: mov        w10, #0x3e8
0x000000000356d598: msub       x10, x8, x10, x0
0x000000000356d59c: cmp        x10, #0x1f3
0x000000000356d5a0: cinc       x8, x8, hi
0x000000000356d5a4: neg        x10, x0
0x000000000356d5a8: lsr        x11, x10, #3
0x000000000356d5ac: umulh      x9, x11, x9
0x000000000356d5b0: lsr        x11, x9, #4
0x000000000356d5b4: mov        w12, #0x3e8
0x000000000356d5b8: msub       x10, x11, x12, x10
0x000000000356d5bc: cmp        x10, #0x1f4
0x000000000356d5c0: csetm      x10, hi
0x000000000356d5c4: sub        x9, x10, x9, lsr #4
0x000000000356d5c8: tst        x0, #-0x8000000000000000
0x000000000356d5cc: csel       x2, x8, x9, eq
0x000000000356d5d0: ldr        x8, [x19]
0x000000000356d5d4: ldr        x3, [x8, #0x18]
0x000000000356d5d8: add        x1, x20, #0x48
0x000000000356d5dc: mov        x0, x19
0x000000000356d5e0: ldp        x29, x30, [sp, #0x10]
0x000000000356d5e4: ldp        x20, x19, [sp], #0x20
0x000000000356d5e8: br         x3
0x000000000356d5ec: ldp        x29, x30, [sp, #0x10]
0x000000000356d5f0: ldp        x20, x19, [sp], #0x20
0x000000000356d5f4: ret        

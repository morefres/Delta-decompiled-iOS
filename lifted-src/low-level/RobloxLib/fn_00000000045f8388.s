; instruction-faithful ARM64 fallback for RobloxLib::function_45f8388
0x00000000045f8388: stp        x22, x21, [sp, #-0x30]!
0x00000000045f838c: stp        x20, x19, [sp, #0x10]
0x00000000045f8390: stp        x29, x30, [sp, #0x20]
0x00000000045f8394: add        x29, sp, #0x20
0x00000000045f8398: mov        x19, x1
0x00000000045f839c: mov        x20, x0
0x00000000045f83a0: ldr        x8, [x0]
0x00000000045f83a4: prfm       pldl3keep, [x8]
0x00000000045f83a8: ldrb       w8, [x1, #0x17]
0x00000000045f83ac: sxtb       w9, w8
0x00000000045f83b0: ldp        x10, x11, [x1]
0x00000000045f83b4: cmp        w9, #0
0x00000000045f83b8: csel       x1, x10, x1, lt
0x00000000045f83bc: csel       x21, x11, x8, lt
0x00000000045f83c0: adrp       x8, #0x603f000
0x00000000045f83c4: add        x8, x8, #0xcc0
0x00000000045f83c8: ldr        x0, [x8]
0x00000000045f83cc: mov        x2, x21
0x00000000045f83d0: bl         #0x2d1924
0x00000000045f83d4: add        x8, x0, x21
0x00000000045f83d8: mov        x9, #0x2d69
0x00000000045f83dc: movk       x9, #0xeb38, lsl #16
0x00000000045f83e0: movk       x9, #0xea08, lsl #32
0x00000000045f83e4: movk       x9, #0x9ddf, lsl #48
0x00000000045f83e8: mul        x10, x8, x9
0x00000000045f83ec: umulh      x8, x8, x9
0x00000000045f83f0: eor        x2, x8, x10
0x00000000045f83f4: mov        x0, x20
0x00000000045f83f8: mov        x1, x19
0x00000000045f83fc: ldp        x29, x30, [sp, #0x20]
0x00000000045f8400: ldp        x20, x19, [sp, #0x10]
0x00000000045f8404: ldp        x22, x21, [sp], #0x30
0x00000000045f8408: b          #0x45f8428

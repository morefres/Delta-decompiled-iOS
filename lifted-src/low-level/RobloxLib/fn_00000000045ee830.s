; instruction-faithful ARM64 fallback for RobloxLib::function_45ee830
0x00000000045ee830: ldr        x8, [x0]
0x00000000045ee834: prfm       pldl3keep, [x8]
0x00000000045ee838: ldr        x8, [x1]
0x00000000045ee83c: adrp       x9, #0x603f000
0x00000000045ee840: add        x9, x9, #0xcc0
0x00000000045ee844: ldr        x9, [x9]
0x00000000045ee848: add        x9, x9, x8
0x00000000045ee84c: mov        x10, #0x2d69
0x00000000045ee850: movk       x10, #0xeb38, lsl #16
0x00000000045ee854: movk       x10, #0xea08, lsl #32
0x00000000045ee858: movk       x10, #0x9ddf, lsl #48
0x00000000045ee85c: mul        x11, x9, x10
0x00000000045ee860: umulh      x9, x9, x10
0x00000000045ee864: eor        x9, x9, x11
0x00000000045ee868: add        x8, x9, x8
0x00000000045ee86c: mul        x9, x8, x10
0x00000000045ee870: umulh      x8, x8, x10
0x00000000045ee874: eor        x2, x8, x9
0x00000000045ee878: b          #0x46078a4

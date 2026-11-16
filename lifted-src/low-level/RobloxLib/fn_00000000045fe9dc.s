; instruction-faithful ARM64 fallback for RobloxLib::function_45fe9dc
0x00000000045fe9dc: ldr        x8, [x1]
0x00000000045fe9e0: adrp       x9, #0x603f000
0x00000000045fe9e4: add        x9, x9, #0xcc0
0x00000000045fe9e8: ldr        x9, [x9]
0x00000000045fe9ec: add        x9, x9, x8
0x00000000045fe9f0: mov        x10, #0x2d69
0x00000000045fe9f4: movk       x10, #0xeb38, lsl #16
0x00000000045fe9f8: movk       x10, #0xea08, lsl #32
0x00000000045fe9fc: movk       x10, #0x9ddf, lsl #48
0x00000000045fea00: mul        x11, x9, x10
0x00000000045fea04: umulh      x9, x9, x10
0x00000000045fea08: eor        x9, x9, x11
0x00000000045fea0c: add        x8, x9, x8
0x00000000045fea10: mul        x9, x8, x10
0x00000000045fea14: umulh      x8, x8, x10
0x00000000045fea18: eor        x0, x8, x9
0x00000000045fea1c: ret        

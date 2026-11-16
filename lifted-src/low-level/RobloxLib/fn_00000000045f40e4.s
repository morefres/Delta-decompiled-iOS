; instruction-faithful ARM64 fallback for RobloxLib::function_45f40e4
0x00000000045f40e4: stp        x20, x19, [sp, #-0x20]!
0x00000000045f40e8: stp        x29, x30, [sp, #0x10]
0x00000000045f40ec: add        x29, sp, #0x10
0x00000000045f40f0: ldrb       w8, [x1, #0x17]
0x00000000045f40f4: sxtb       w9, w8
0x00000000045f40f8: ldp        x10, x11, [x1]
0x00000000045f40fc: cmp        w9, #0
0x00000000045f4100: csel       x1, x10, x1, lt
0x00000000045f4104: csel       x19, x11, x8, lt
0x00000000045f4108: adrp       x8, #0x603f000
0x00000000045f410c: add        x8, x8, #0xcc0
0x00000000045f4110: ldr        x0, [x8]
0x00000000045f4114: mov        x2, x19
0x00000000045f4118: bl         #0x2d1924
0x00000000045f411c: add        x8, x0, x19
0x00000000045f4120: mov        x9, #0x2d69
0x00000000045f4124: movk       x9, #0xeb38, lsl #16
0x00000000045f4128: movk       x9, #0xea08, lsl #32
0x00000000045f412c: movk       x9, #0x9ddf, lsl #48
0x00000000045f4130: mul        x10, x8, x9
0x00000000045f4134: umulh      x8, x8, x9
0x00000000045f4138: eor        x0, x8, x10
0x00000000045f413c: ldp        x29, x30, [sp, #0x10]
0x00000000045f4140: ldp        x20, x19, [sp], #0x20
0x00000000045f4144: ret        

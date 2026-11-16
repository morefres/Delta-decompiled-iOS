; instruction-faithful ARM64 fallback for RobloxLib::function_3577dc0
0x0000000003577dc0: b          #0x3577c6c
0x0000000003577dc4: ldr        x8, [x1]
0x0000000003577dc8: ldr        x9, [x1, #0x18]
0x0000000003577dcc: lsr        x10, x9, #3
0x0000000003577dd0: mov        x11, #0xf7cf
0x0000000003577dd4: movk       x11, #0xe353, lsl #16
0x0000000003577dd8: movk       x11, #0x9ba5, lsl #32
0x0000000003577ddc: movk       x11, #0x20c4, lsl #48
0x0000000003577de0: umulh      x10, x10, x11
0x0000000003577de4: lsr        x10, x10, #4
0x0000000003577de8: mov        w12, #0x3e8
0x0000000003577dec: msub       x12, x10, x12, x9
0x0000000003577df0: cmp        x12, #0x1f3
0x0000000003577df4: cinc       x10, x10, hi
0x0000000003577df8: neg        x12, x9
0x0000000003577dfc: lsr        x13, x12, #3
0x0000000003577e00: umulh      x11, x13, x11
0x0000000003577e04: lsr        x13, x11, #4
0x0000000003577e08: mov        w14, #0x3e8
0x0000000003577e0c: msub       x12, x13, x14, x12
0x0000000003577e10: cmp        x12, #0x1f4
0x0000000003577e14: csetm      x12, hi
0x0000000003577e18: sub        x11, x12, x11, lsr #4
0x0000000003577e1c: tst        x9, #-0x8000000000000000
0x0000000003577e20: csel       x2, x10, x11, eq
0x0000000003577e24: mov        x1, x8
0x0000000003577e28: mov        w3, #1
0x0000000003577e2c: b          #0x3577c6c

; instruction-faithful ARM64 fallback for RobloxLib::function_35f6780
0x00000000035f6780: stp        x20, x19, [sp, #-0x20]!
0x00000000035f6784: stp        x29, x30, [sp, #0x10]
0x00000000035f6788: add        x29, sp, #0x10
0x00000000035f678c: mov        x19, x0
0x00000000035f6790: ldr        x9, [x0, #8]
0x00000000035f6794: ldr        x8, [x0, #0x20]
0x00000000035f6798: lsr        x10, x8, #1
0x00000000035f679c: mov        x11, #0x2165
0x00000000035f67a0: movk       x11, #0x590b, lsl #16
0x00000000035f67a4: movk       x11, #0x42c8, lsl #32
0x00000000035f67a8: movk       x11, #0xb216, lsl #48
0x00000000035f67ac: umulh      x10, x10, x11
0x00000000035f67b0: lsr        x10, x10, #4
0x00000000035f67b4: ldr        x9, [x9, x10, lsl #3]
0x00000000035f67b8: mov        w11, #0x2e
0x00000000035f67bc: msub       x10, x10, x11, x8
0x00000000035f67c0: mov        w11, #0x58
0x00000000035f67c4: madd       x9, x10, x11, x9
0x00000000035f67c8: ldrb       w10, [x9, #8]
0x00000000035f67cc: tbz        w10, #0, #0x35f67dc
0x00000000035f67d0: ldr        x0, [x9, #0x10]
0x00000000035f67d4: bl         #0x47e93a8
0x00000000035f67d8: ldr        x8, [x19, #0x20]
0x00000000035f67dc: ldr        x9, [x19, #0x28]
0x00000000035f67e0: sub        x9, x9, #1
0x00000000035f67e4: add        x8, x8, #1
0x00000000035f67e8: stp        x8, x9, [x19, #0x20]
0x00000000035f67ec: mov        x0, x19
0x00000000035f67f0: mov        w1, #1
0x00000000035f67f4: ldp        x29, x30, [sp, #0x10]
0x00000000035f67f8: ldp        x20, x19, [sp], #0x20
0x00000000035f67fc: b          #0x901dd4

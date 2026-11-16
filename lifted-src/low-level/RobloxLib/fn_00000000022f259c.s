; instruction-faithful ARM64 fallback for RobloxLib::function_22f259c
0x00000000022f259c: stp        x24, x23, [sp, #-0x40]!
0x00000000022f25a0: stp        x22, x21, [sp, #0x10]
0x00000000022f25a4: stp        x20, x19, [sp, #0x20]
0x00000000022f25a8: stp        x29, x30, [sp, #0x30]
0x00000000022f25ac: add        x29, sp, #0x30
0x00000000022f25b0: mov        x19, x1
0x00000000022f25b4: mov        x20, x0
0x00000000022f25b8: ldr        x21, [x0]
0x00000000022f25bc: ldrsw      x8, [x0, #8]
0x00000000022f25c0: ldr        x9, [x21, #0x110]
0x00000000022f25c4: mov        w10, #0x14
0x00000000022f25c8: smaddl     x8, w8, w10, x9
0x00000000022f25cc: ldr        w23, [x8]
0x00000000022f25d0: ldr        x22, [x8, #8]
0x00000000022f25d4: mov        x0, x21
0x00000000022f25d8: bl         #0x2c8eb24
0x00000000022f25dc: mov        x1, x0
0x00000000022f25e0: mov        x0, x21
0x00000000022f25e4: mov        x2, x19
0x00000000022f25e8: bl         #0x2c8f04c
0x00000000022f25ec: orr        x1, x23, x0, lsl #32
0x00000000022f25f0: mov        x0, x20
0x00000000022f25f4: mov        x2, x22
0x00000000022f25f8: ldp        x29, x30, [sp, #0x30]
0x00000000022f25fc: ldp        x20, x19, [sp, #0x20]
0x00000000022f2600: ldp        x22, x21, [sp, #0x10]
0x00000000022f2604: ldp        x24, x23, [sp], #0x40
0x00000000022f2608: b          #0x22f260c

; instruction-faithful ARM64 fallback for RobloxLib::function_35df294
0x00000000035df294: stp        x24, x23, [sp, #-0x40]!
0x00000000035df298: stp        x22, x21, [sp, #0x10]
0x00000000035df29c: stp        x20, x19, [sp, #0x20]
0x00000000035df2a0: stp        x29, x30, [sp, #0x30]
0x00000000035df2a4: add        x29, sp, #0x30
0x00000000035df2a8: mov        x19, x1
0x00000000035df2ac: mov        x20, x0
0x00000000035df2b0: mov        x21, x8
0x00000000035df2b4: ldr        x23, [x0, #0x40]
0x00000000035df2b8: add        x0, x23, #0x1c0
0x00000000035df2bc: bl         #0x22135b0
0x00000000035df2c0: mov        x22, x0
0x00000000035df2c4: ldr        x8, [x20, #0x40]
0x00000000035df2c8: add        x0, x8, #0x180
0x00000000035df2cc: bl         #0x35c1e64
0x00000000035df2d0: mov        x3, x0
0x00000000035df2d4: add        x0, x23, #0x458
0x00000000035df2d8: mov        x8, x21
0x00000000035df2dc: mov        x1, x19
0x00000000035df2e0: mov        x2, x22
0x00000000035df2e4: ldp        x29, x30, [sp, #0x30]
0x00000000035df2e8: ldp        x20, x19, [sp, #0x20]
0x00000000035df2ec: ldp        x22, x21, [sp, #0x10]
0x00000000035df2f0: ldp        x24, x23, [sp], #0x40
0x00000000035df2f4: b          #0x35e0e84

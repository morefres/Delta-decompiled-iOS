; instruction-faithful ARM64 fallback for RobloxLib::function_264c294
0x000000000264c294: stp        x24, x23, [sp, #-0x40]!
0x000000000264c298: stp        x22, x21, [sp, #0x10]
0x000000000264c29c: stp        x20, x19, [sp, #0x20]
0x000000000264c2a0: stp        x29, x30, [sp, #0x30]
0x000000000264c2a4: add        x29, sp, #0x30
0x000000000264c2a8: mov        x19, x3
0x000000000264c2ac: mov        x20, x2
0x000000000264c2b0: mov        x21, x1
0x000000000264c2b4: mov        x22, x0
0x000000000264c2b8: ldr        x8, [x0, #0x50]
0x000000000264c2bc: subs       x8, x8, #1
0x000000000264c2c0: csel       x23, xzr, x8, lo
0x000000000264c2c4: ldr        x8, [x0, #0x18]
0x000000000264c2c8: cmp        x8, x23
0x000000000264c2cc: b.ls       #0x264c2e8
0x000000000264c2d0: ldr        x8, [x22, #8]
0x000000000264c2d4: add        x1, x8, #0x10
0x000000000264c2d8: mov        x0, x22
0x000000000264c2dc: bl         #0x19ebe08
0x000000000264c2e0: ldr        x8, [x22, #0x18]
0x000000000264c2e4: b          #0x264c2c8
0x000000000264c2e8: mov        x0, x22
0x000000000264c2ec: mov        x1, x21
0x000000000264c2f0: mov        x2, x20
0x000000000264c2f4: mov        x3, x19
0x000000000264c2f8: ldp        x29, x30, [sp, #0x30]
0x000000000264c2fc: ldp        x20, x19, [sp, #0x20]
0x000000000264c300: ldp        x22, x21, [sp, #0x10]
0x000000000264c304: ldp        x24, x23, [sp], #0x40
0x000000000264c308: b          #0x1d9ade8

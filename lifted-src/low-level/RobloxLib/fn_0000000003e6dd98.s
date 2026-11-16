; instruction-faithful ARM64 fallback for RobloxLib::function_3e6dd98
0x0000000003e6dd98: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6dd9c: stp        x20, x19, [sp, #0x10]
0x0000000003e6dda0: stp        x29, x30, [sp, #0x20]
0x0000000003e6dda4: add        x29, sp, #0x20
0x0000000003e6dda8: mov        x20, x2
0x0000000003e6ddac: mov        x19, x0
0x0000000003e6ddb0: sub        x8, x1, #0x1f0
0x0000000003e6ddb4: sub        x9, x2, #0x1f0
0x0000000003e6ddb8: cmp        x2, #0
0x0000000003e6ddbc: csel       x22, xzr, x9, eq
0x0000000003e6ddc0: cmp        x1, #0
0x0000000003e6ddc4: csel       x8, xzr, x8, eq
0x0000000003e6ddc8: add        x8, x8, #0x2d8
0x0000000003e6ddcc: csel       x9, xzr, x8, eq
0x0000000003e6ddd0: ldp        x8, x10, [x0, #8]
0x0000000003e6ddd4: add        x0, x9, x10, asr #1
0x0000000003e6ddd8: tbz        w10, #0, #0x3e6dde4
0x0000000003e6dddc: ldr        x9, [x0]
0x0000000003e6dde0: ldr        x8, [x9, w8, uxtw]
0x0000000003e6dde4: blr        x8
0x0000000003e6dde8: mov        x21, x0
0x0000000003e6ddec: add        x8, x22, #0x2d8
0x0000000003e6ddf0: cmp        x20, #0
0x0000000003e6ddf4: csel       x9, xzr, x8, eq
0x0000000003e6ddf8: ldp        x8, x10, [x19, #8]
0x0000000003e6ddfc: add        x0, x9, x10, asr #1
0x0000000003e6de00: tbz        w10, #0, #0x3e6de0c
0x0000000003e6de04: ldr        x9, [x0]
0x0000000003e6de08: ldr        x8, [x9, w8, uxtw]
0x0000000003e6de0c: blr        x8
0x0000000003e6de10: cmp        w21, w0
0x0000000003e6de14: cset       w0, eq
0x0000000003e6de18: ldp        x29, x30, [sp, #0x20]
0x0000000003e6de1c: ldp        x20, x19, [sp, #0x10]
0x0000000003e6de20: ldp        x22, x21, [sp], #0x30
0x0000000003e6de24: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_3e6de28
0x0000000003e6de28: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6de2c: stp        x29, x30, [sp, #0x10]
0x0000000003e6de30: add        x29, sp, #0x10
0x0000000003e6de34: mov        x19, x2
0x0000000003e6de38: sub        x8, x1, #0x1f0
0x0000000003e6de3c: cmp        x1, #0
0x0000000003e6de40: csel       x8, xzr, x8, eq
0x0000000003e6de44: add        x8, x8, #0x2d8
0x0000000003e6de48: csel       x9, xzr, x8, eq
0x0000000003e6de4c: ldp        x8, x10, [x0, #8]
0x0000000003e6de50: add        x0, x9, x10, asr #1
0x0000000003e6de54: tbz        w10, #0, #0x3e6de60
0x0000000003e6de58: ldr        x9, [x0]
0x0000000003e6de5c: ldr        x8, [x9, w8, uxtw]
0x0000000003e6de60: blr        x8
0x0000000003e6de64: ldr        w8, [x19]
0x0000000003e6de68: cmp        w0, w8
0x0000000003e6de6c: cset       w0, eq
0x0000000003e6de70: ldp        x29, x30, [sp, #0x10]
0x0000000003e6de74: ldp        x20, x19, [sp], #0x20
0x0000000003e6de78: ret        

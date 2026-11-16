; instruction-faithful ARM64 fallback for RobloxLib::function_3df6838
0x0000000003df6838: stp        x29, x30, [sp, #-0x10]!
0x0000000003df683c: mov        x29, sp
0x0000000003df6840: mov        x8, x1
0x0000000003df6844: mov        x1, x0
0x0000000003df6848: mov        x0, x2
0x0000000003df684c: mov        x2, x8
0x0000000003df6850: bl         #0x3df7258
0x0000000003df6854: cmp        w0, #2
0x0000000003df6858: cset       w0, lo
0x0000000003df685c: ldp        x29, x30, [sp], #0x10
0x0000000003df6860: ret        
0x0000000003df6864: sub        sp, sp, #0x60
0x0000000003df6868: stp        x29, x30, [sp, #0x50]
0x0000000003df686c: add        x29, sp, #0x50
0x0000000003df6870: ldrsb      x8, [x6, #0x17]
0x0000000003df6874: cmp        x8, #0
0x0000000003df6878: ldp        x9, x10, [x6]
0x0000000003df687c: csel       x9, x9, x6, lt
0x0000000003df6880: ldp        x12, x11, [x29, #0x10]
0x0000000003df6884: ldr        x13, [x5]
0x0000000003df6888: cmp        w8, #0
0x0000000003df688c: csel       x8, x10, x8, lt
0x0000000003df6890: ldrb       w10, [x7]
0x0000000003df6894: ldr        w12, [x12]
0x0000000003df6898: ldr        x11, [x11]
0x0000000003df689c: stp        x13, xzr, [sp]
0x0000000003df68a0: stp        x9, x8, [sp, #0x10]
0x0000000003df68a4: stp        x10, xzr, [sp, #0x20]
0x0000000003df68a8: stp        x12, xzr, [sp, #0x30]
0x0000000003df68ac: stp        x11, xzr, [sp, #0x40]
0x0000000003df68b0: mov        x6, sp
0x0000000003df68b4: mov        w5, #0x12d4
0x0000000003df68b8: movk       w5, #0xc, lsl #16
0x0000000003df68bc: mov        w7, #1
0x0000000003df68c0: bl         #0x47eec38
0x0000000003df68c4: ldp        x29, x30, [sp, #0x50]
0x0000000003df68c8: add        sp, sp, #0x60
0x0000000003df68cc: ret        

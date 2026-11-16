; instruction-faithful ARM64 fallback for RobloxLib::function_451da78
0x000000000451da78: sub        sp, sp, #0x60
0x000000000451da7c: stp        x29, x30, [sp, #0x50]
0x000000000451da80: add        x29, sp, #0x50
0x000000000451da84: ldrsb      x8, [x5, #0x17]
0x000000000451da88: cmp        x8, #0
0x000000000451da8c: ldp        x9, x10, [x5]
0x000000000451da90: csel       x9, x9, x5, lt
0x000000000451da94: ldp        x12, x11, [x29, #0x10]
0x000000000451da98: cmp        w8, #0
0x000000000451da9c: ldr        x13, [x6]
0x000000000451daa0: csel       x8, x10, x8, lt
0x000000000451daa4: ldrb       w10, [x7]
0x000000000451daa8: ldr        w12, [x12]
0x000000000451daac: stp        x9, x8, [sp]
0x000000000451dab0: stp        x13, xzr, [sp, #0x10]
0x000000000451dab4: stp        x10, xzr, [sp, #0x20]
0x000000000451dab8: stp        x12, xzr, [sp, #0x30]
0x000000000451dabc: adrp       x8, #0x19f2000
0x000000000451dac0: add        x8, x8, #0x164
0x000000000451dac4: stp        x11, x8, [sp, #0x40]
0x000000000451dac8: mov        x6, sp
0x000000000451dacc: mov        w5, #0x173d
0x000000000451dad0: movk       w5, #0xf, lsl #16
0x000000000451dad4: mov        w7, #1
0x000000000451dad8: bl         #0x47eec38
0x000000000451dadc: ldp        x29, x30, [sp, #0x50]
0x000000000451dae0: add        sp, sp, #0x60
0x000000000451dae4: ret        

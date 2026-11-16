; instruction-faithful ARM64 fallback for RobloxLib::function_1c0e71c
0x0000000001c0e71c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c0e720: stp        x20, x19, [sp, #0x10]
0x0000000001c0e724: stp        x29, x30, [sp, #0x20]
0x0000000001c0e728: add        x29, sp, #0x20
0x0000000001c0e72c: mov        x20, x2
0x0000000001c0e730: mov        x19, x0
0x0000000001c0e734: add        x8, x1, #0x98
0x0000000001c0e738: cmp        x1, #0
0x0000000001c0e73c: csel       x9, xzr, x8, eq
0x0000000001c0e740: ldp        x8, x10, [x0, #8]
0x0000000001c0e744: add        x0, x9, x10, asr #1
0x0000000001c0e748: tbz        w10, #0, #0x1c0e754
0x0000000001c0e74c: ldr        x9, [x0]
0x0000000001c0e750: ldr        x8, [x9, w8, uxtw]
0x0000000001c0e754: blr        x8
0x0000000001c0e758: mov        x21, x0
0x0000000001c0e75c: add        x8, x20, #0x98
0x0000000001c0e760: cmp        x20, #0
0x0000000001c0e764: csel       x9, xzr, x8, eq
0x0000000001c0e768: ldp        x8, x10, [x19, #8]
0x0000000001c0e76c: add        x0, x9, x10, asr #1
0x0000000001c0e770: tbz        w10, #0, #0x1c0e77c
0x0000000001c0e774: ldr        x9, [x0]
0x0000000001c0e778: ldr        x8, [x9, w8, uxtw]
0x0000000001c0e77c: blr        x8
0x0000000001c0e780: cmp        w21, w0
0x0000000001c0e784: cset       w0, eq
0x0000000001c0e788: ldp        x29, x30, [sp, #0x20]
0x0000000001c0e78c: ldp        x20, x19, [sp, #0x10]
0x0000000001c0e790: ldp        x22, x21, [sp], #0x30
0x0000000001c0e794: ret        

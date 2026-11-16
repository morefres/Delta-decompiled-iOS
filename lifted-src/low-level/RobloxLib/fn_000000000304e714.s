; instruction-faithful ARM64 fallback for RobloxLib::function_304e714
0x000000000304e714: sub        sp, sp, #0xe0
0x000000000304e718: stp        x20, x19, [sp, #0xc0]
0x000000000304e71c: stp        x29, x30, [sp, #0xd0]
0x000000000304e720: add        x29, sp, #0xd0
0x000000000304e724: ldp        x9, x8, [x29, #0x48]
0x000000000304e728: ldp        x11, x10, [x29, #0x38]
0x000000000304e72c: ldp        x14, x13, [x29, #0x10]
0x000000000304e730: ldrsb      x15, [x13, #0x17]
0x000000000304e734: cmp        x15, #0
0x000000000304e738: ldp        x16, x17, [x13]
0x000000000304e73c: csel       x13, x16, x13, lt
0x000000000304e740: ldp        x16, x12, [x29, #0x28]
0x000000000304e744: ldr        x19, [x29, #0x20]
0x000000000304e748: ldr        x5, [x5]
0x000000000304e74c: ldr        x6, [x6]
0x000000000304e750: ldr        x7, [x7]
0x000000000304e754: ldr        x14, [x14]
0x000000000304e758: cmp        w15, #0
0x000000000304e75c: csel       x15, x17, x15, lt
0x000000000304e760: ldr        x17, [x19]
0x000000000304e764: ldr        x16, [x16]
0x000000000304e768: ldr        x12, [x12]
0x000000000304e76c: ldr        x11, [x11]
0x000000000304e770: ldr        x10, [x10]
0x000000000304e774: ldr        x9, [x9]
0x000000000304e778: ldr        w8, [x8]
0x000000000304e77c: stp        x5, xzr, [sp]
0x000000000304e780: stp        x6, xzr, [sp, #0x10]
0x000000000304e784: stp        x7, xzr, [sp, #0x20]
0x000000000304e788: stp        x14, xzr, [sp, #0x30]
0x000000000304e78c: stp        x13, x15, [sp, #0x40]
0x000000000304e790: stp        x17, xzr, [sp, #0x50]
0x000000000304e794: stp        x16, xzr, [sp, #0x60]
0x000000000304e798: stp        x12, xzr, [sp, #0x70]
0x000000000304e79c: stp        x11, xzr, [sp, #0x80]
0x000000000304e7a0: stp        x10, xzr, [sp, #0x90]
0x000000000304e7a4: stp        x9, xzr, [sp, #0xa0]
0x000000000304e7a8: stp        x8, xzr, [sp, #0xb0]
0x000000000304e7ac: mov        x5, #0x4444
0x000000000304e7b0: movk       x5, #0x444d, lsl #16
0x000000000304e7b4: movk       x5, #0x1444, lsl #32
0x000000000304e7b8: mov        x6, sp
0x000000000304e7bc: mov        w7, #1
0x000000000304e7c0: bl         #0x47eec38
0x000000000304e7c4: ldp        x29, x30, [sp, #0xd0]
0x000000000304e7c8: ldp        x20, x19, [sp, #0xc0]
0x000000000304e7cc: add        sp, sp, #0xe0
0x000000000304e7d0: ret        

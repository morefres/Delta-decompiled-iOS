; instruction-faithful ARM64 fallback for RobloxLib::function_445e6a0
0x000000000445e6a0: stp        x20, x19, [sp, #-0x20]!
0x000000000445e6a4: stp        x29, x30, [sp, #0x10]
0x000000000445e6a8: add        x29, sp, #0x10
0x000000000445e6ac: mov        x20, x1
0x000000000445e6b0: mov        x19, x0
0x000000000445e6b4: ldur       q0, [x0, #8]
0x000000000445e6b8: mov        x9, v0.d[1]
0x000000000445e6bc: fmov       x8, d0
0x000000000445e6c0: subs       x10, x9, x8
0x000000000445e6c4: lsl        x10, x10, #5
0x000000000445e6c8: sub        x10, x10, #1
0x000000000445e6cc: cmp        x9, x8
0x000000000445e6d0: csel       x10, xzr, x10, eq
0x000000000445e6d4: ldp        x9, x11, [x0, #0x20]
0x000000000445e6d8: add        x9, x11, x9
0x000000000445e6dc: cmp        x10, x9
0x000000000445e6e0: b.ne       #0x445e6f8
0x000000000445e6e4: mov        x0, x19
0x000000000445e6e8: bl         #0x445e760
0x000000000445e6ec: ldr        x8, [x19, #8]
0x000000000445e6f0: ldp        x9, x10, [x19, #0x20]
0x000000000445e6f4: add        x9, x10, x9
0x000000000445e6f8: lsr        x10, x9, #5
0x000000000445e6fc: and        x10, x10, #0x7fffffffffffff8
0x000000000445e700: ldr        x8, [x8, x10]
0x000000000445e704: and        x9, x9, #0xff
0x000000000445e708: ldr        q0, [x20]
0x000000000445e70c: str        q0, [x8, x9, lsl #4]
0x000000000445e710: stp        xzr, xzr, [x20]
0x000000000445e714: ldp        x9, x8, [x19, #0x20]
0x000000000445e718: add        x8, x8, #1
0x000000000445e71c: str        x8, [x19, #0x28]
0x000000000445e720: add        x9, x9, x8
0x000000000445e724: lsr        x8, x9, #8
0x000000000445e728: ldp        x10, x11, [x19, #8]
0x000000000445e72c: add        x8, x10, x8, lsl #3
0x000000000445e730: ldr        x12, [x8]
0x000000000445e734: add        x9, x12, w9, uxtb #4
0x000000000445e738: cmp        x11, x10
0x000000000445e73c: csel       x9, xzr, x9, eq
0x000000000445e740: cmp        x9, x12
0x000000000445e744: b.ne       #0x445e750
0x000000000445e748: ldur       x8, [x8, #-8]
0x000000000445e74c: add        x9, x8, #1, lsl #12
0x000000000445e750: sub        x0, x9, #0x10
0x000000000445e754: ldp        x29, x30, [sp, #0x10]
0x000000000445e758: ldp        x20, x19, [sp], #0x20
0x000000000445e75c: ret        

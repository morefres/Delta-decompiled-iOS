; instruction-faithful ARM64 fallback for RobloxLib::function_444eb58
0x000000000444eb58: sub        sp, sp, #0x70
0x000000000444eb5c: stp        x20, x19, [sp, #0x50]
0x000000000444eb60: stp        x29, x30, [sp, #0x60]
0x000000000444eb64: add        x29, sp, #0x60
0x000000000444eb68: mov        x19, x0
0x000000000444eb6c: mov        x20, x8
0x000000000444eb70: ldr        w0, [x0, #0x454]
0x000000000444eb74: bl         #0x4498684
0x000000000444eb78: add        x8, x19, #0x458
0x000000000444eb7c: add        x9, x19, #0x470
0x000000000444eb80: ldr        w10, [x19, #0x454]
0x000000000444eb84: ldrsb      x11, [x19, #0x46f]
0x000000000444eb88: ldr        x12, [x19, #0x458]
0x000000000444eb8c: cmp        x11, #0
0x000000000444eb90: csel       x8, x12, x8, lt
0x000000000444eb94: ldr        x12, [x19, #0x460]
0x000000000444eb98: cmp        w11, #0
0x000000000444eb9c: csel       x11, x12, x11, lt
0x000000000444eba0: stp        x10, xzr, [sp]
0x000000000444eba4: stp        x0, xzr, [sp, #0x10]
0x000000000444eba8: stp        x8, x11, [sp, #0x20]
0x000000000444ebac: stp        x9, xzr, [sp, #0x30]
0x000000000444ebb0: mov        w8, #0x100
0x000000000444ebb4: stp        x8, xzr, [sp, #0x40]
0x000000000444ebb8: adrp       x0, #0x5506000
0x000000000444ebbc: add        x0, x0, #0x358
0x000000000444ebc0: mov        x3, sp
0x000000000444ebc4: mov        x8, x20
0x000000000444ebc8: mov        w1, #0x36
0x000000000444ebcc: mov        w2, #0xcdc2
0x000000000444ebd0: movk       w2, #1, lsl #16
0x000000000444ebd4: bl         #0x4b066bc
0x000000000444ebd8: ldp        x29, x30, [sp, #0x60]
0x000000000444ebdc: ldp        x20, x19, [sp, #0x50]
0x000000000444ebe0: add        sp, sp, #0x70
0x000000000444ebe4: ret        

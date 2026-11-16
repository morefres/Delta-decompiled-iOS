; instruction-faithful ARM64 fallback for RobloxLib::function_3081c84
0x0000000003081c84: stp        x20, x19, [sp, #-0x20]!
0x0000000003081c88: stp        x29, x30, [sp, #0x10]
0x0000000003081c8c: add        x29, sp, #0x10
0x0000000003081c90: mov        x19, x1
0x0000000003081c94: mov        x20, x0
0x0000000003081c98: ldr        w8, [x0, #4]
0x0000000003081c9c: cmp        w8, #4, lsl #12
0x0000000003081ca0: mov        w9, #0x4000
0x0000000003081ca4: csel       w9, w8, w9, lo
0x0000000003081ca8: cmp        w9, #0x10
0x0000000003081cac: mov        w10, #0x10
0x0000000003081cb0: csel       w9, w9, w10, hi
0x0000000003081cb4: add        w1, w9, w8
0x0000000003081cb8: bl         #0x23c5dfc
0x0000000003081cbc: mov        x0, x20
0x0000000003081cc0: mov        x1, x19
0x0000000003081cc4: mov        w2, #1
0x0000000003081cc8: ldp        x29, x30, [sp, #0x10]
0x0000000003081ccc: ldp        x20, x19, [sp], #0x20
0x0000000003081cd0: b          #0x3081a0c

; instruction-faithful ARM64 fallback for RobloxLib::function_3a64f40
0x0000000003a64f40: stp        x20, x19, [sp, #-0x20]!
0x0000000003a64f44: stp        x29, x30, [sp, #0x10]
0x0000000003a64f48: add        x29, sp, #0x10
0x0000000003a64f4c: mov        x19, x1
0x0000000003a64f50: mov        x20, x0
0x0000000003a64f54: ldr        w8, [x0, #4]
0x0000000003a64f58: cmp        w8, #4, lsl #12
0x0000000003a64f5c: mov        w9, #0x4000
0x0000000003a64f60: csel       w9, w8, w9, lo
0x0000000003a64f64: cmp        w9, #0x10
0x0000000003a64f68: mov        w10, #0x10
0x0000000003a64f6c: csel       w9, w9, w10, hi
0x0000000003a64f70: add        w1, w9, w8
0x0000000003a64f74: bl         #0x3a629bc
0x0000000003a64f78: mov        x0, x20
0x0000000003a64f7c: mov        x1, x19
0x0000000003a64f80: mov        w2, #1
0x0000000003a64f84: ldp        x29, x30, [sp, #0x10]
0x0000000003a64f88: ldp        x20, x19, [sp], #0x20
0x0000000003a64f8c: b          #0x3a64d10

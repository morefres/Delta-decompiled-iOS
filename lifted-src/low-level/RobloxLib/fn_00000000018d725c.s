; instruction-faithful ARM64 fallback for RobloxLib::function_18d725c
0x00000000018d725c: stp        x20, x19, [sp, #-0x20]!
0x00000000018d7260: stp        x29, x30, [sp, #0x10]
0x00000000018d7264: add        x29, sp, #0x10
0x00000000018d7268: mov        x19, x1
0x00000000018d726c: mov        x20, x0
0x00000000018d7270: ldr        w8, [x0, #4]
0x00000000018d7274: cmp        w8, #4, lsl #12
0x00000000018d7278: mov        w9, #0x4000
0x00000000018d727c: csel       w9, w8, w9, lo
0x00000000018d7280: cmp        w9, #0x10
0x00000000018d7284: mov        w10, #0x10
0x00000000018d7288: csel       w9, w9, w10, hi
0x00000000018d728c: add        w1, w9, w8
0x00000000018d7290: bl         #0xad30ac
0x00000000018d7294: mov        x0, x20
0x00000000018d7298: mov        x1, x19
0x00000000018d729c: mov        w2, #1
0x00000000018d72a0: ldp        x29, x30, [sp, #0x10]
0x00000000018d72a4: ldp        x20, x19, [sp], #0x20
0x00000000018d72a8: b          #0x18d6fec

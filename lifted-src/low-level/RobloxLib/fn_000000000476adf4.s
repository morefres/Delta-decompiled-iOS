; instruction-faithful ARM64 fallback for RobloxLib::function_476adf4
0x000000000476adf4: stp        x20, x19, [sp, #-0x20]!
0x000000000476adf8: stp        x29, x30, [sp, #0x10]
0x000000000476adfc: add        x29, sp, #0x10
0x000000000476ae00: mov        x19, x1
0x000000000476ae04: mov        x20, x0
0x000000000476ae08: ldr        w8, [x0, #4]
0x000000000476ae0c: cmp        w8, #4, lsl #12
0x000000000476ae10: mov        w9, #0x4000
0x000000000476ae14: csel       w9, w8, w9, lo
0x000000000476ae18: cmp        w9, #0x10
0x000000000476ae1c: mov        w10, #0x10
0x000000000476ae20: csel       w9, w9, w10, hi
0x000000000476ae24: add        w1, w9, w8
0x000000000476ae28: bl         #0x396d4a8
0x000000000476ae2c: mov        x0, x20
0x000000000476ae30: mov        x1, x19
0x000000000476ae34: mov        w2, #1
0x000000000476ae38: ldp        x29, x30, [sp, #0x10]
0x000000000476ae3c: ldp        x20, x19, [sp], #0x20
0x000000000476ae40: b          #0x476ab8c

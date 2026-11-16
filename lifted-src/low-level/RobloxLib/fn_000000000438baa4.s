; instruction-faithful ARM64 fallback for RobloxLib::function_438baa4
0x000000000438baa4: sub        sp, sp, #0x20
0x000000000438baa8: stp        x29, x30, [sp, #0x10]
0x000000000438baac: add        x29, sp, #0x10
0x000000000438bab0: mov        x8, x1
0x000000000438bab4: ldrb       w9, [x0]
0x000000000438bab8: ldrb       w10, [x0, #1]
0x000000000438babc: ubfiz      x11, x9, #9, #0x20
0x000000000438bac0: orr        x11, x11, x10, lsl #1
0x000000000438bac4: add        x11, x0, x11
0x000000000438bac8: ldrh       w12, [x11, #2]!
0x000000000438bacc: rev16      w3, w12
0x000000000438bad0: subs       w12, w3, #1
0x000000000438bad4: csel       w12, wzr, w12, lo
0x000000000438bad8: lsl        w12, w12, #1
0x000000000438badc: add        x12, x11, x12
0x000000000438bae0: ldrb       w13, [x12, #2]!
0x000000000438bae4: ldrb       w14, [x12, #1]
0x000000000438bae8: ubfiz      x15, x13, #9, #0x20
0x000000000438baec: orr        x15, x15, x14, lsl #1
0x000000000438baf0: add        x15, x12, x15
0x000000000438baf4: orr        w1, w10, w9, lsl #8
0x000000000438baf8: orr        w5, w14, w13, lsl #8
0x000000000438bafc: ldrh       w9, [x15, #2]
0x000000000438bb00: rev16      w7, w9
0x000000000438bb04: add        x9, x15, #4
0x000000000438bb08: stp        x9, x2, [sp]
0x000000000438bb0c: add        x2, x0, #2
0x000000000438bb10: add        x4, x11, #2
0x000000000438bb14: add        x6, x12, #2
0x000000000438bb18: mov        x0, x8
0x000000000438bb1c: bl         #0x4b613f4
0x000000000438bb20: ldp        x29, x30, [sp, #0x10]
0x000000000438bb24: add        sp, sp, #0x20
0x000000000438bb28: ret        

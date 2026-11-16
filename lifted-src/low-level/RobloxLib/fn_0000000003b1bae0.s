; instruction-faithful ARM64 fallback for RobloxLib::function_3b1bae0
0x0000000003b1bae0: stp        x22, x21, [sp, #-0x30]!
0x0000000003b1bae4: stp        x20, x19, [sp, #0x10]
0x0000000003b1bae8: stp        x29, x30, [sp, #0x20]
0x0000000003b1baec: add        x29, sp, #0x20
0x0000000003b1baf0: mov        x19, x2
0x0000000003b1baf4: mov        x21, x1
0x0000000003b1baf8: mov        x20, x0
0x0000000003b1bafc: sub        x8, x2, x1
0x0000000003b1bb00: ldr        x9, [x0, #0x18]
0x0000000003b1bb04: add        x8, x9, x8, asr #3
0x0000000003b1bb08: ldr        x1, [x0, #8]
0x0000000003b1bb0c: cmp        x8, x1
0x0000000003b1bb10: b.ls       #0x3b1bb38
0x0000000003b1bb14: mov        w9, #4
0x0000000003b1bb18: add        x10, x1, x1, lsl #1
0x0000000003b1bb1c: lsr        x10, x10, #1
0x0000000003b1bb20: cmp        x1, #2
0x0000000003b1bb24: csel       x1, x10, x9, hi
0x0000000003b1bb28: cmp        x1, x8
0x0000000003b1bb2c: b.lo       #0x3b1bb18
0x0000000003b1bb30: mov        x0, x20
0x0000000003b1bb34: bl         #0x3b1bb80
0x0000000003b1bb38: cmp        x19, x21
0x0000000003b1bb3c: b.eq       #0x3b1bb70
0x0000000003b1bb40: ldp        x9, x8, [x20]
0x0000000003b1bb44: ldp        x11, x10, [x20, #0x10]
0x0000000003b1bb48: add        x11, x10, x11
0x0000000003b1bb4c: udiv       x12, x11, x8
0x0000000003b1bb50: ldr        d0, [x21], #8
0x0000000003b1bb54: msub       x12, x12, x8, x11
0x0000000003b1bb58: str        d0, [x9, x12, lsl #3]
0x0000000003b1bb5c: add        x10, x10, #1
0x0000000003b1bb60: add        x11, x11, #1
0x0000000003b1bb64: cmp        x21, x19
0x0000000003b1bb68: b.ne       #0x3b1bb4c
0x0000000003b1bb6c: str        x10, [x20, #0x18]
0x0000000003b1bb70: ldp        x29, x30, [sp, #0x20]
0x0000000003b1bb74: ldp        x20, x19, [sp, #0x10]
0x0000000003b1bb78: ldp        x22, x21, [sp], #0x30
0x0000000003b1bb7c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_208cdb8
0x000000000208cdb8: stp        x20, x19, [sp, #-0x20]!
0x000000000208cdbc: stp        x29, x30, [sp, #0x10]
0x000000000208cdc0: add        x29, sp, #0x10
0x000000000208cdc4: mov        x19, x0
0x000000000208cdc8: ldrsb      w8, [x0, #0x807]
0x000000000208cdcc: tbz        w8, #0x1f, #0x208cdd8
0x000000000208cdd0: ldr        x0, [x19, #0x7f0]
0x000000000208cdd4: bl         #0x47e93a8
0x000000000208cdd8: add        x0, x19, #0x7e8
0x000000000208cddc: bl         #0x6963c0
0x000000000208cde0: add        x0, x19, #0x7e0
0x000000000208cde4: bl         #0x698120
0x000000000208cde8: add        x0, x19, #0x2d8
0x000000000208cdec: bl         #0x2090b0c
0x000000000208cdf0: add        x0, x19, #0x2c8
0x000000000208cdf4: bl         #0x1df28
0x000000000208cdf8: add        x0, x19, #0x170
0x000000000208cdfc: bl         #0x20909dc
0x000000000208ce00: add        x0, x19, #0x168
0x000000000208ce04: bl         #0x2c998
0x000000000208ce08: mov        x0, x19
0x000000000208ce0c: ldp        x29, x30, [sp, #0x10]
0x000000000208ce10: ldp        x20, x19, [sp], #0x20
0x000000000208ce14: b          #0x479ceb0
0x000000000208ce18: stp        x20, x19, [sp, #-0x20]!
0x000000000208ce1c: stp        x29, x30, [sp, #0x10]
0x000000000208ce20: add        x29, sp, #0x10
0x000000000208ce24: mov        x19, x0
0x000000000208ce28: ldrsb      w8, [x0, #0x807]
0x000000000208ce2c: tbz        w8, #0x1f, #0x208ce38
0x000000000208ce30: ldr        x0, [x19, #0x7f0]
0x000000000208ce34: bl         #0x47e93a8
0x000000000208ce38: add        x0, x19, #0x7e8
0x000000000208ce3c: bl         #0x6963c0
0x000000000208ce40: add        x0, x19, #0x7e0
0x000000000208ce44: bl         #0x698120
0x000000000208ce48: add        x0, x19, #0x2d8
0x000000000208ce4c: bl         #0x2090b0c
0x000000000208ce50: add        x0, x19, #0x2c8
0x000000000208ce54: bl         #0x1df28
0x000000000208ce58: add        x0, x19, #0x170
0x000000000208ce5c: bl         #0x20909dc
0x000000000208ce60: add        x0, x19, #0x168
0x000000000208ce64: bl         #0x2c998
0x000000000208ce68: mov        x0, x19
0x000000000208ce6c: bl         #0x479ceb0
0x000000000208ce70: ldp        x29, x30, [sp, #0x10]
0x000000000208ce74: ldp        x20, x19, [sp], #0x20
0x000000000208ce78: b          #0x47e93a8

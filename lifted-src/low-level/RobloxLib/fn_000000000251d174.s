; instruction-faithful ARM64 fallback for RobloxLib::function_251d174
0x000000000251d174: stp        x20, x19, [sp, #-0x20]!
0x000000000251d178: stp        x29, x30, [sp, #0x10]
0x000000000251d17c: add        x29, sp, #0x10
0x000000000251d180: mov        x19, x0
0x000000000251d184: ldr        x1, [x0, #0x10]
0x000000000251d188: ldr        w8, [x0, #4]
0x000000000251d18c: add        x8, x8, x8, lsl #1
0x000000000251d190: lsl        x2, x8, #3
0x000000000251d194: mov        w3, #8
0x000000000251d198: bl         #0x58f60
0x000000000251d19c: ldr        x1, [x19, #8]
0x000000000251d1a0: ldr        w2, [x19, #4]
0x000000000251d1a4: mov        x0, x19
0x000000000251d1a8: ldp        x29, x30, [sp, #0x10]
0x000000000251d1ac: ldp        x20, x19, [sp], #0x20
0x000000000251d1b0: b          #0x251d138

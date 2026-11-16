; instruction-faithful ARM64 fallback for RobloxLib::function_3f88d18
0x0000000003f88d18: stp        x20, x19, [sp, #-0x20]!
0x0000000003f88d1c: stp        x29, x30, [sp, #0x10]
0x0000000003f88d20: add        x29, sp, #0x10
0x0000000003f88d24: mov        x19, x0
0x0000000003f88d28: ldr        x8, [x0, #0x168]
0x0000000003f88d2c: adrp       x9, #0x6155000
0x0000000003f88d30: add        x9, x9, #0x5b0
0x0000000003f88d34: ldrb       w9, [x9]
0x0000000003f88d38: cmp        w9, #1
0x0000000003f88d3c: add        x9, x8, #0x1dc
0x0000000003f88d40: add        x8, x8, #0x250
0x0000000003f88d44: csel       x8, x9, x8, ne
0x0000000003f88d48: ldr        w20, [x8]
0x0000000003f88d4c: mov        w1, w1
0x0000000003f88d50: add        x0, x0, #0xa0
0x0000000003f88d54: bl         #0x3e98f78
0x0000000003f88d58: mov        x0, x19
0x0000000003f88d5c: mov        x1, x20
0x0000000003f88d60: ldp        x29, x30, [sp, #0x10]
0x0000000003f88d64: ldp        x20, x19, [sp], #0x20
0x0000000003f88d68: b          #0x3f8c508

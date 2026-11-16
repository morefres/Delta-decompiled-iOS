; instruction-faithful ARM64 fallback for RobloxLib::function_251b1b4
0x000000000251b1b4: cmp        x1, x2
0x000000000251b1b8: b.eq       #0x251b22c
0x000000000251b1bc: stp        x24, x23, [sp, #-0x40]!
0x000000000251b1c0: stp        x22, x21, [sp, #0x10]
0x000000000251b1c4: stp        x20, x19, [sp, #0x20]
0x000000000251b1c8: stp        x29, x30, [sp, #0x30]
0x000000000251b1cc: add        x29, sp, #0x30
0x000000000251b1d0: mov        x21, x3
0x000000000251b1d4: mov        x19, x2
0x000000000251b1d8: mov        x20, x1
0x000000000251b1dc: mov        x22, x0
0x000000000251b1e0: mov        x23, x1
0x000000000251b1e4: mov        x0, x22
0x000000000251b1e8: mov        x1, x21
0x000000000251b1ec: mov        x2, x23
0x000000000251b1f0: bl         #0x251b0e4
0x000000000251b1f4: add        x23, x23, #0xe8
0x000000000251b1f8: add        x21, x21, #0xe8
0x000000000251b1fc: cmp        x23, x19
0x000000000251b200: b.ne       #0x251b1e4
0x000000000251b204: b          #0x251b214
0x000000000251b208: mov        x0, x20
0x000000000251b20c: bl         #0x2519e68
0x000000000251b210: add        x20, x20, #0xe8
0x000000000251b214: cmp        x20, x19
0x000000000251b218: b.ne       #0x251b208
0x000000000251b21c: ldp        x29, x30, [sp, #0x30]
0x000000000251b220: ldp        x20, x19, [sp, #0x20]
0x000000000251b224: ldp        x22, x21, [sp, #0x10]
0x000000000251b228: ldp        x24, x23, [sp], #0x40
0x000000000251b22c: ret        

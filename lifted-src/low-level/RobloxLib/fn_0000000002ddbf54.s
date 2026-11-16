; instruction-faithful ARM64 fallback for RobloxLib::function_2ddbf54
0x0000000002ddbf54: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddbf58: stp        x29, x30, [sp, #0x10]
0x0000000002ddbf5c: add        x29, sp, #0x10
0x0000000002ddbf60: mov        x19, x0
0x0000000002ddbf64: adrp       x8, #0x5ede000
0x0000000002ddbf68: add        x8, x8, #0xe60
0x0000000002ddbf6c: add        x8, x8, #0x10
0x0000000002ddbf70: str        x8, [x0]
0x0000000002ddbf74: mov        w8, #0x4870
0x0000000002ddbf78: add        x0, x0, x8
0x0000000002ddbf7c: bl         #0x34f0bdc
0x0000000002ddbf80: add        x0, x19, #0xc48
0x0000000002ddbf84: bl         #0x1df28
0x0000000002ddbf88: mov        x0, x19
0x0000000002ddbf8c: ldp        x29, x30, [sp, #0x10]
0x0000000002ddbf90: ldp        x20, x19, [sp], #0x20
0x0000000002ddbf94: b          #0x393d8e8

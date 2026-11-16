; instruction-faithful ARM64 fallback for RobloxLib::function_2babf34
0x0000000002babf34: sub        sp, sp, #0x30
0x0000000002babf38: stp        x20, x19, [sp, #0x10]
0x0000000002babf3c: stp        x29, x30, [sp, #0x20]
0x0000000002babf40: add        x29, sp, #0x20
0x0000000002babf44: mov        x19, x0
0x0000000002babf48: adrp       x8, #0x5ed0000
0x0000000002babf4c: add        x8, x8, #0x2d8
0x0000000002babf50: stp        x8, xzr, [x0]
0x0000000002babf54: stp        xzr, x1, [x0, #0x10]
0x0000000002babf58: str        x1, [sp, #8]
0x0000000002babf5c: add        x0, sp, #8
0x0000000002babf60: add        x1, x19, #0x20
0x0000000002babf64: bl         #0x2babf90
0x0000000002babf68: mov        x0, x19
0x0000000002babf6c: ldp        x29, x30, [sp, #0x20]
0x0000000002babf70: ldp        x20, x19, [sp, #0x10]
0x0000000002babf74: add        sp, sp, #0x30
0x0000000002babf78: ret        
0x0000000002babf7c: mov        x20, x0
0x0000000002babf80: mov        x0, x19
0x0000000002babf84: bl         #0x4b980a4
0x0000000002babf88: mov        x0, x20
0x0000000002babf8c: bl         #0x4b97984

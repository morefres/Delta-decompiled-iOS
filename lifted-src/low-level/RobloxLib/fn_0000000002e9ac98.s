; instruction-faithful ARM64 fallback for RobloxLib::function_2e9ac98
0x0000000002e9ac98: stp        x26, x25, [sp, #-0x50]!
0x0000000002e9ac9c: stp        x24, x23, [sp, #0x10]
0x0000000002e9aca0: stp        x22, x21, [sp, #0x20]
0x0000000002e9aca4: stp        x20, x19, [sp, #0x30]
0x0000000002e9aca8: stp        x29, x30, [sp, #0x40]
0x0000000002e9acac: add        x29, sp, #0x40
0x0000000002e9acb0: mov        x20, x6
0x0000000002e9acb4: mov        x21, x5
0x0000000002e9acb8: mov        x22, x4
0x0000000002e9acbc: mov        x23, x3
0x0000000002e9acc0: mov        x24, x2
0x0000000002e9acc4: mov        x25, x1
0x0000000002e9acc8: mov        x19, x0
0x0000000002e9accc: bl         #0x2e99620
0x0000000002e9acd0: mov        x1, x0
0x0000000002e9acd4: mov        x0, x19
0x0000000002e9acd8: mov        x2, x23
0x0000000002e9acdc: mov        x3, x22
0x0000000002e9ace0: mov        x4, x21
0x0000000002e9ace4: bl         #0x4413d04
0x0000000002e9ace8: adrp       x8, #0x5efc000
0x0000000002e9acec: add        x8, x8, #0xa40
0x0000000002e9acf0: str        x8, [x19]
0x0000000002e9acf4: stp        x25, x24, [x19, #0xa0]
0x0000000002e9acf8: mov        x1, x20
0x0000000002e9acfc: bl         #0x1ef98a4
0x0000000002e9ad00: mov        x0, x19
0x0000000002e9ad04: ldp        x29, x30, [sp, #0x40]
0x0000000002e9ad08: ldp        x20, x19, [sp, #0x30]
0x0000000002e9ad0c: ldp        x22, x21, [sp, #0x20]
0x0000000002e9ad10: ldp        x24, x23, [sp, #0x10]
0x0000000002e9ad14: ldp        x26, x25, [sp], #0x50
0x0000000002e9ad18: ret        
0x0000000002e9ad1c: mov        x20, x0
0x0000000002e9ad20: mov        x0, x19
0x0000000002e9ad24: bl         #0x24478
0x0000000002e9ad28: mov        x0, x20
0x0000000002e9ad2c: bl         #0x4b97984

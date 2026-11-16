; instruction-faithful ARM64 fallback for RobloxLib::function_209ac9c
0x000000000209ac9c: stp        x26, x25, [sp, #-0x50]!
0x000000000209aca0: stp        x24, x23, [sp, #0x10]
0x000000000209aca4: stp        x22, x21, [sp, #0x20]
0x000000000209aca8: stp        x20, x19, [sp, #0x30]
0x000000000209acac: stp        x29, x30, [sp, #0x40]
0x000000000209acb0: add        x29, sp, #0x40
0x000000000209acb4: mov        x21, x7
0x000000000209acb8: mov        x20, x6
0x000000000209acbc: mov        x22, x5
0x000000000209acc0: mov        x23, x4
0x000000000209acc4: mov        x24, x3
0x000000000209acc8: mov        x25, x2
0x000000000209accc: mov        x26, x1
0x000000000209acd0: mov        x19, x0
0x000000000209acd4: bl         #0x2098fac
0x000000000209acd8: mov        x1, x0
0x000000000209acdc: mov        x0, x19
0x000000000209ace0: mov        x2, x24
0x000000000209ace4: mov        x3, x22
0x000000000209ace8: mov        x4, x20
0x000000000209acec: bl         #0x4413d04
0x000000000209acf0: adrp       x8, #0x5e26000
0x000000000209acf4: add        x8, x8, #0xe70
0x000000000209acf8: str        x8, [x19]
0x000000000209acfc: stp        x26, x25, [x19, #0xa0]
0x000000000209ad00: mov        x20, x19
0x000000000209ad04: str        xzr, [x20, #0xb0]!
0x000000000209ad08: mov        x1, x23
0x000000000209ad0c: mov        x2, x21
0x000000000209ad10: bl         #0x209ad50
0x000000000209ad14: mov        x0, x19
0x000000000209ad18: ldp        x29, x30, [sp, #0x40]
0x000000000209ad1c: ldp        x20, x19, [sp, #0x30]
0x000000000209ad20: ldp        x22, x21, [sp, #0x20]
0x000000000209ad24: ldp        x24, x23, [sp, #0x10]
0x000000000209ad28: ldp        x26, x25, [sp], #0x50
0x000000000209ad2c: ret        
0x000000000209ad30: mov        x21, x0
0x000000000209ad34: mov        x0, x20
0x000000000209ad38: mov        x1, #0
0x000000000209ad3c: bl         #0x4e468
0x000000000209ad40: mov        x0, x19
0x000000000209ad44: bl         #0x24478
0x000000000209ad48: mov        x0, x21
0x000000000209ad4c: bl         #0x4b97984

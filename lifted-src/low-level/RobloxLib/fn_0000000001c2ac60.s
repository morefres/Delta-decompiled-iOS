; instruction-faithful ARM64 fallback for RobloxLib::function_1c2ac60
0x0000000001c2ac60: stp        x26, x25, [sp, #-0x50]!
0x0000000001c2ac64: stp        x24, x23, [sp, #0x10]
0x0000000001c2ac68: stp        x22, x21, [sp, #0x20]
0x0000000001c2ac6c: stp        x20, x19, [sp, #0x30]
0x0000000001c2ac70: stp        x29, x30, [sp, #0x40]
0x0000000001c2ac74: add        x29, sp, #0x40
0x0000000001c2ac78: mov        x20, x7
0x0000000001c2ac7c: mov        x21, x6
0x0000000001c2ac80: mov        x22, x5
0x0000000001c2ac84: mov        x23, x4
0x0000000001c2ac88: mov        x24, x3
0x0000000001c2ac8c: mov        x25, x2
0x0000000001c2ac90: mov        x26, x1
0x0000000001c2ac94: mov        x19, x0
0x0000000001c2ac98: bl         #0x1c28414
0x0000000001c2ac9c: mov        x1, x0
0x0000000001c2aca0: mov        x0, x19
0x0000000001c2aca4: mov        x2, x24
0x0000000001c2aca8: mov        x3, x22
0x0000000001c2acac: mov        x4, x21
0x0000000001c2acb0: bl         #0x4413d04
0x0000000001c2acb4: adrp       x8, #0x5d50000
0x0000000001c2acb8: add        x8, x8, #0x768
0x0000000001c2acbc: str        x8, [x19]
0x0000000001c2acc0: stp        x26, x25, [x19, #0xa0]
0x0000000001c2acc4: str        xzr, [x19, #0xb0]
0x0000000001c2acc8: mov        x1, x23
0x0000000001c2accc: mov        x2, x20
0x0000000001c2acd0: bl         #0x1c2ad14
0x0000000001c2acd4: mov        x0, x19
0x0000000001c2acd8: ldp        x29, x30, [sp, #0x40]
0x0000000001c2acdc: ldp        x20, x19, [sp, #0x30]
0x0000000001c2ace0: ldp        x22, x21, [sp, #0x20]
0x0000000001c2ace4: ldp        x24, x23, [sp, #0x10]
0x0000000001c2ace8: ldp        x26, x25, [sp], #0x50
0x0000000001c2acec: ret        
0x0000000001c2acf0: mov        x20, x0
0x0000000001c2acf4: ldr        x0, [x19, #0xb0]
0x0000000001c2acf8: str        xzr, [x19, #0xb0]
0x0000000001c2acfc: cbz        x0, #0x1c2ad04
0x0000000001c2ad00: bl         #0x47e93a8
0x0000000001c2ad04: mov        x0, x19
0x0000000001c2ad08: bl         #0x24478
0x0000000001c2ad0c: mov        x0, x20
0x0000000001c2ad10: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2e2ac24
0x0000000002e2ac24: sub        sp, sp, #0x30
0x0000000002e2ac28: stp        x20, x19, [sp, #0x10]
0x0000000002e2ac2c: stp        x29, x30, [sp, #0x20]
0x0000000002e2ac30: add        x29, sp, #0x20
0x0000000002e2ac34: mov        x19, x0
0x0000000002e2ac38: stp        xzr, xzr, [sp]
0x0000000002e2ac3c: adrp       x1, #0x542c000
0x0000000002e2ac40: add        x1, x1, #0xb0e
0x0000000002e2ac44: mov        x2, sp
0x0000000002e2ac48: bl         #0x4409980
0x0000000002e2ac4c: adrp       x8, #0x5ee5000
0x0000000002e2ac50: add        x8, x8, #0xfb8
0x0000000002e2ac54: str        x8, [x0]
0x0000000002e2ac58: adrp       x20, #0x6433000
0x0000000002e2ac5c: add        x20, x20, #0x9d8
0x0000000002e2ac60: adrp       x1, #0x5277000
0x0000000002e2ac64: add        x1, x1, #0x79b
0x0000000002e2ac68: mov        x0, x20
0x0000000002e2ac6c: mov        x2, #0
0x0000000002e2ac70: mov        x3, #0
0x0000000002e2ac74: mov        w4, #0
0x0000000002e2ac78: mov        x5, x19
0x0000000002e2ac7c: bl         #0x44097f0
0x0000000002e2ac80: adrp       x0, #0x6433000
0x0000000002e2ac84: add        x0, x0, #0xa10
0x0000000002e2ac88: adrp       x1, #0x5228000
0x0000000002e2ac8c: add        x1, x1, #0x7c8
0x0000000002e2ac90: mov        x2, #0
0x0000000002e2ac94: mov        x3, #0
0x0000000002e2ac98: mov        w4, #1
0x0000000002e2ac9c: mov        x5, x19
0x0000000002e2aca0: bl         #0x44097f0
0x0000000002e2aca4: mov        w8, #2
0x0000000002e2aca8: stp        x20, x8, [x19, #0x40]
0x0000000002e2acac: adrp       x9, #0x4d34000
0x0000000002e2acb0: add        x9, x9, #0xf20
0x0000000002e2acb4: stp        x9, x8, [x19, #0x50]
0x0000000002e2acb8: mov        x0, x19
0x0000000002e2acbc: ldp        x29, x30, [sp, #0x20]
0x0000000002e2acc0: ldp        x20, x19, [sp, #0x10]
0x0000000002e2acc4: add        sp, sp, #0x30
0x0000000002e2acc8: ret        
0x0000000002e2accc: mov        x20, x0
0x0000000002e2acd0: mov        x0, x19
0x0000000002e2acd4: bl         #0x4409cc4
0x0000000002e2acd8: mov        x0, x20
0x0000000002e2acdc: bl         #0x4b97984

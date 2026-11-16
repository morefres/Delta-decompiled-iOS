; instruction-faithful ARM64 fallback for RobloxLib::function_251ac24
0x000000000251ac24: sub        sp, sp, #0x80
0x000000000251ac28: stp        x24, x23, [sp, #0x40]
0x000000000251ac2c: stp        x22, x21, [sp, #0x50]
0x000000000251ac30: stp        x20, x19, [sp, #0x60]
0x000000000251ac34: stp        x29, x30, [sp, #0x70]
0x000000000251ac38: add        x29, sp, #0x70
0x000000000251ac3c: ldp        x8, x9, [x0]
0x000000000251ac40: sub        x9, x9, x8
0x000000000251ac44: asr        x23, x9, #7
0x000000000251ac48: add        x9, x23, #1
0x000000000251ac4c: lsr        x10, x9, #0x39
0x000000000251ac50: cbnz       x10, #0x251ad3c
0x000000000251ac54: mov        x20, x2
0x000000000251ac58: mov        x21, x1
0x000000000251ac5c: mov        x19, x0
0x000000000251ac60: ldr        x10, [x0, #0x10]
0x000000000251ac64: sub        x8, x10, x8
0x000000000251ac68: asr        x10, x8, #6
0x000000000251ac6c: cmp        x10, x9
0x000000000251ac70: csel       x9, x10, x9, hi
0x000000000251ac74: mov        x10, #0x7fffffffffffff80
0x000000000251ac78: cmp        x8, x10
0x000000000251ac7c: mov        x8, #0x1ffffffffffffff
0x000000000251ac80: csel       x24, x9, x8, lo
0x000000000251ac84: add        x22, x0, #0x18
0x000000000251ac88: str        x22, [sp, #0x38]
0x000000000251ac8c: cbz        x24, #0x251acac
0x000000000251ac90: ldr        x0, [x22]
0x000000000251ac94: lsl        x1, x24, #7
0x000000000251ac98: ldr        x8, [x0]
0x000000000251ac9c: ldr        x8, [x8, #0x10]
0x000000000251aca0: mov        w2, #8
0x000000000251aca4: blr        x8
0x000000000251aca8: b          #0x251acb0
0x000000000251acac: mov        x0, #0
0x000000000251acb0: add        x8, x0, x23, lsl #7
0x000000000251acb4: stp        x0, x8, [sp, #0x18]
0x000000000251acb8: add        x9, x0, x24, lsl #7
0x000000000251acbc: stp        x8, x9, [sp, #0x28]
0x000000000251acc0: mov        x0, x8
0x000000000251acc4: mov        x1, x21
0x000000000251acc8: mov        x2, x20
0x000000000251accc: bl         #0x251ad54
0x000000000251acd0: ldp        x9, x8, [sp, #0x20]
0x000000000251acd4: add        x8, x8, #0x80
0x000000000251acd8: str        x8, [sp, #0x28]
0x000000000251acdc: ldp        x1, x2, [x19]
0x000000000251ace0: sub        x8, x1, x2
0x000000000251ace4: add        x20, x9, x8
0x000000000251ace8: mov        x0, x22
0x000000000251acec: mov        x3, x20
0x000000000251acf0: bl         #0x251ae54
0x000000000251acf4: ldr        x8, [x19]
0x000000000251acf8: str        x20, [x19]
0x000000000251acfc: ldr        x9, [x19, #0x10]
0x000000000251ad00: ldur       q0, [sp, #0x28]
0x000000000251ad04: str        q0, [sp]
0x000000000251ad08: stur       q0, [x19, #8]
0x000000000251ad0c: stp        x8, x9, [sp, #0x28]
0x000000000251ad10: stp        x8, x8, [sp, #0x18]
0x000000000251ad14: add        x0, sp, #0x18
0x000000000251ad18: bl         #0x251af18
0x000000000251ad1c: ldr        q0, [sp]
0x000000000251ad20: fmov       x0, d0
0x000000000251ad24: ldp        x29, x30, [sp, #0x70]
0x000000000251ad28: ldp        x20, x19, [sp, #0x60]
0x000000000251ad2c: ldp        x22, x21, [sp, #0x50]
0x000000000251ad30: ldp        x24, x23, [sp, #0x40]
0x000000000251ad34: add        sp, sp, #0x80
0x000000000251ad38: ret        
0x000000000251ad3c: bl         #0x2dc64
0x000000000251ad40: mov        x19, x0
0x000000000251ad44: add        x0, sp, #0x18
0x000000000251ad48: bl         #0x251af18
0x000000000251ad4c: mov        x0, x19
0x000000000251ad50: bl         #0x4b97984

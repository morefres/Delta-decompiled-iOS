; instruction-faithful ARM64 fallback for RobloxLib::function_308ac8c
0x000000000308ac8c: sub        sp, sp, #0x90
0x000000000308ac90: stp        x24, x23, [sp, #0x50]
0x000000000308ac94: stp        x22, x21, [sp, #0x60]
0x000000000308ac98: stp        x20, x19, [sp, #0x70]
0x000000000308ac9c: stp        x29, x30, [sp, #0x80]
0x000000000308aca0: add        x29, sp, #0x80
0x000000000308aca4: mov        x19, x4
0x000000000308aca8: mov        x20, x3
0x000000000308acac: mov        x21, x2
0x000000000308acb0: mov        x22, x1
0x000000000308acb4: mov        x23, x0
0x000000000308acb8: ldrsw      x8, [x0, #0x18]
0x000000000308acbc: lsl        x1, x8, #1
0x000000000308acc0: mov        w2, #0x20
0x000000000308acc4: bl         #0x4b97cb4
0x000000000308acc8: ldr        w8, [x20]
0x000000000308accc: ldr        w9, [x19]
0x000000000308acd0: stp        x8, xzr, [sp]
0x000000000308acd4: stp        x9, xzr, [sp, #0x10]
0x000000000308acd8: ldrb       w8, [x23, #0x17]
0x000000000308acdc: sxtb       w9, w8
0x000000000308ace0: ldr        x10, [x23, #8]
0x000000000308ace4: cmp        w9, #0
0x000000000308ace8: csel       x8, x10, x8, lt
0x000000000308acec: adrp       x9, #0x5f1c000
0x000000000308acf0: add        x9, x9, #0xa0
0x000000000308acf4: stp        x8, x8, [sp, #0x38]
0x000000000308acf8: str        x9, [sp, #0x28]
0x000000000308acfc: str        x23, [sp, #0x48]
0x000000000308ad00: add        x0, sp, #0x28
0x000000000308ad04: mov        x4, sp
0x000000000308ad08: mov        x1, x22
0x000000000308ad0c: mov        x2, x21
0x000000000308ad10: mov        w3, #0x11
0x000000000308ad14: mov        x5, #0
0x000000000308ad18: bl         #0x4b06798
0x000000000308ad1c: mov        x0, x23
0x000000000308ad20: mov        w1, #0xa
0x000000000308ad24: bl         #0x4b97d38
0x000000000308ad28: ldp        x29, x30, [sp, #0x80]
0x000000000308ad2c: ldp        x20, x19, [sp, #0x70]
0x000000000308ad30: ldp        x22, x21, [sp, #0x60]
0x000000000308ad34: ldp        x24, x23, [sp, #0x50]
0x000000000308ad38: add        sp, sp, #0x90
0x000000000308ad3c: ret        

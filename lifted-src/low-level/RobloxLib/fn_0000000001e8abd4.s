; instruction-faithful ARM64 fallback for RobloxLib::function_1e8abd4
0x0000000001e8abd4: sub        sp, sp, #0xa0
0x0000000001e8abd8: stp        x24, x23, [sp, #0x60]
0x0000000001e8abdc: stp        x22, x21, [sp, #0x70]
0x0000000001e8abe0: stp        x20, x19, [sp, #0x80]
0x0000000001e8abe4: stp        x29, x30, [sp, #0x90]
0x0000000001e8abe8: add        x29, sp, #0x90
0x0000000001e8abec: mov        x19, x2
0x0000000001e8abf0: mov        x21, x1
0x0000000001e8abf4: mov        x20, x0
0x0000000001e8abf8: adrp       x8, #0x5ba4000
0x0000000001e8abfc: ldr        x8, [x8, #0x338]
0x0000000001e8ac00: ldr        x8, [x8]
0x0000000001e8ac04: stur       x8, [x29, #-0x38]
0x0000000001e8ac08: bl         #0x440f634
0x0000000001e8ac0c: mov        x22, x0
0x0000000001e8ac10: bl         #0x1bcbdec
0x0000000001e8ac14: mov        x2, x0
0x0000000001e8ac18: add        x0, x20, #0x70
0x0000000001e8ac1c: mov        x1, x22
0x0000000001e8ac20: bl         #0x440e7cc
0x0000000001e8ac24: mov        x0, x21
0x0000000001e8ac28: bl         #0x4757498
0x0000000001e8ac2c: mov        x21, x0
0x0000000001e8ac30: bl         #0x440fbd4
0x0000000001e8ac34: mov        x22, x0
0x0000000001e8ac38: ldr        x23, [x20, #0xb0]
0x0000000001e8ac3c: add        x24, sp, #8
0x0000000001e8ac40: cbz        x23, #0x1e8ac5c
0x0000000001e8ac44: bl         #0x440fbd4
0x0000000001e8ac48: stp        x0, xzr, [sp, #8]
0x0000000001e8ac4c: add        x0, x24, #8
0x0000000001e8ac50: mov        x1, x23
0x0000000001e8ac54: bl         #0x2538c
0x0000000001e8ac58: b          #0x1e8ac7c
0x0000000001e8ac5c: bl         #0x440f418
0x0000000001e8ac60: str        x0, [sp, #8]
0x0000000001e8ac64: movi       v0.16b, #0
0x0000000001e8ac68: stur       q0, [x24, #8]
0x0000000001e8ac6c: stur       q0, [x24, #0x18]
0x0000000001e8ac70: stur       q0, [x24, #0x28]
0x0000000001e8ac74: stur       q0, [x24, #0x38]
0x0000000001e8ac78: stur       xzr, [x24, #0x48]
0x0000000001e8ac7c: add        x0, x20, #0x70
0x0000000001e8ac80: add        x3, sp, #8
0x0000000001e8ac84: mov        x1, x21
0x0000000001e8ac88: mov        x2, x22
0x0000000001e8ac8c: mov        x4, #0
0x0000000001e8ac90: bl         #0x440e748
0x0000000001e8ac94: ldr        x8, [sp, #0x10]
0x0000000001e8ac98: cbz        x8, #0x1e8acac
0x0000000001e8ac9c: ldr        x8, [x8, #0x10]
0x0000000001e8aca0: add        x9, sp, #8
0x0000000001e8aca4: add        x0, x9, #0x10
0x0000000001e8aca8: blr        x8
0x0000000001e8acac: add        x0, x20, #0x70
0x0000000001e8acb0: mov        x1, x19
0x0000000001e8acb4: bl         #0x440e8cc
0x0000000001e8acb8: ldur       x8, [x29, #-0x38]
0x0000000001e8acbc: adrp       x9, #0x5ba4000
0x0000000001e8acc0: ldr        x9, [x9, #0x338]
0x0000000001e8acc4: ldr        x9, [x9]
0x0000000001e8acc8: cmp        x9, x8
0x0000000001e8accc: b.ne       #0x1e8ace8
0x0000000001e8acd0: ldp        x29, x30, [sp, #0x90]
0x0000000001e8acd4: ldp        x20, x19, [sp, #0x80]
0x0000000001e8acd8: ldp        x22, x21, [sp, #0x70]
0x0000000001e8acdc: ldp        x24, x23, [sp, #0x60]
0x0000000001e8ace0: add        sp, sp, #0xa0
0x0000000001e8ace4: ret        
0x0000000001e8ace8: bl         #0x4b98620
0x0000000001e8acec: b          #0x1e8ad3c
0x0000000001e8acf0: mov        x19, x0
0x0000000001e8acf4: ldr        x8, [sp, #0x10]
0x0000000001e8acf8: cbz        x8, #0x1e8ad44
0x0000000001e8acfc: ldr        x8, [x8, #0x10]
0x0000000001e8ad00: add        x9, sp, #8
0x0000000001e8ad04: add        x0, x9, #0x10
0x0000000001e8ad08: blr        x8
0x0000000001e8ad0c: b          #0x1e8ad44
0x0000000001e8ad10: b          #0x1e8ad3c
0x0000000001e8ad14: mov        x19, x0
0x0000000001e8ad18: b          #0x1e8ad44
0x0000000001e8ad1c: mov        x19, x0
0x0000000001e8ad20: ldr        x8, [sp, #0x10]
0x0000000001e8ad24: cbz        x8, #0x1e8ad44
0x0000000001e8ad28: ldr        x8, [x8, #0x10]
0x0000000001e8ad2c: add        x9, sp, #8
0x0000000001e8ad30: add        x0, x9, #0x10
0x0000000001e8ad34: blr        x8
0x0000000001e8ad38: b          #0x1e8ad44
0x0000000001e8ad3c: mov        x19, x0
0x0000000001e8ad40: cbnz       w1, #0x1e8ad4c
0x0000000001e8ad44: mov        x0, x19
0x0000000001e8ad48: bl         #0x4b97984
0x0000000001e8ad4c: mov        x0, x19
0x0000000001e8ad50: bl         #0x18bd8

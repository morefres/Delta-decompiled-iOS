; instruction-faithful ARM64 fallback for RobloxLib::function_3f3ab6c
0x0000000003f3ab6c: sub        sp, sp, #0xb0
0x0000000003f3ab70: stp        x28, x27, [sp, #0x50]
0x0000000003f3ab74: stp        x26, x25, [sp, #0x60]
0x0000000003f3ab78: stp        x24, x23, [sp, #0x70]
0x0000000003f3ab7c: stp        x22, x21, [sp, #0x80]
0x0000000003f3ab80: stp        x20, x19, [sp, #0x90]
0x0000000003f3ab84: stp        x29, x30, [sp, #0xa0]
0x0000000003f3ab88: add        x29, sp, #0xa0
0x0000000003f3ab8c: mov        x23, x7
0x0000000003f3ab90: mov        x26, x6
0x0000000003f3ab94: mov        x20, x4
0x0000000003f3ab98: mov        x22, x3
0x0000000003f3ab9c: mov        x24, x2
0x0000000003f3aba0: mov        x21, x1
0x0000000003f3aba4: mov        x19, x0
0x0000000003f3aba8: bl         #0x3f39074
0x0000000003f3abac: mov        x25, x0
0x0000000003f3abb0: adrp       x8, #0x64be000
0x0000000003f3abb4: add        x8, x8, #0x4c0
0x0000000003f3abb8: ldarb      w8, [x8]
0x0000000003f3abbc: tbz        w8, #0, #0x3f3ac64
0x0000000003f3abc0: ldp        q0, q1, [x26]
0x0000000003f3abc4: stp        q0, q1, [sp, #0x10]
0x0000000003f3abc8: ldr        q0, [x26, #0x20]
0x0000000003f3abcc: str        q0, [sp, #0x30]
0x0000000003f3abd0: ldr        x8, [x26, #0x30]
0x0000000003f3abd4: str        x8, [sp, #0x40]
0x0000000003f3abd8: strb       wzr, [sp]
0x0000000003f3abdc: adrp       x2, #0x64be000
0x0000000003f3abe0: add        x2, x2, #0x480
0x0000000003f3abe4: add        x5, sp, #0x10
0x0000000003f3abe8: mov        x0, x19
0x0000000003f3abec: mov        x1, x25
0x0000000003f3abf0: mov        x3, x21
0x0000000003f3abf4: mov        x4, x24
0x0000000003f3abf8: mov        x6, x23
0x0000000003f3abfc: mov        x7, x23
0x0000000003f3ac00: bl         #0x440b370
0x0000000003f3ac04: adrp       x8, #0x5fe8000
0x0000000003f3ac08: add        x8, x8, #0x840
0x0000000003f3ac0c: str        x8, [x19]
0x0000000003f3ac10: add        x8, x8, #0x138
0x0000000003f3ac14: str        x8, [x19, #0xb0]
0x0000000003f3ac18: mov        w0, #0x20
0x0000000003f3ac1c: bl         #0x47e9370
0x0000000003f3ac20: adrp       x8, #0x5fe8000
0x0000000003f3ac24: add        x8, x8, #0xc48
0x0000000003f3ac28: stp        x8, x22, [x0]
0x0000000003f3ac2c: stp        x20, x21, [x0, #0x10]
0x0000000003f3ac30: str        x0, [x19, #0xb8]
0x0000000003f3ac34: ldurh      w8, [x19, #0xa9]
0x0000000003f3ac38: and        w8, w8, #0xfffffff9
0x0000000003f3ac3c: sturh      w8, [x19, #0xa9]
0x0000000003f3ac40: mov        x0, x19
0x0000000003f3ac44: ldp        x29, x30, [sp, #0xa0]
0x0000000003f3ac48: ldp        x20, x19, [sp, #0x90]
0x0000000003f3ac4c: ldp        x22, x21, [sp, #0x80]
0x0000000003f3ac50: ldp        x24, x23, [sp, #0x70]
0x0000000003f3ac54: ldp        x26, x25, [sp, #0x60]
0x0000000003f3ac58: ldp        x28, x27, [sp, #0x50]
0x0000000003f3ac5c: add        sp, sp, #0xb0
0x0000000003f3ac60: ret        
0x0000000003f3ac64: adrp       x0, #0x64be000
0x0000000003f3ac68: add        x0, x0, #0x4c0
0x0000000003f3ac6c: bl         #0x428c
0x0000000003f3ac70: cbz        w0, #0x3f3abc0
0x0000000003f3ac74: bl         #0x123814
0x0000000003f3ac78: ldr        x27, [x0, #8]
0x0000000003f3ac7c: adrp       x0, #0x520c000
0x0000000003f3ac80: add        x0, x0, #0xff5
0x0000000003f3ac84: bl         #0x4757498
0x0000000003f3ac88: mov        x2, x0
0x0000000003f3ac8c: stp        xzr, xzr, [sp, #0x10]
0x0000000003f3ac90: add        x8, sp, #0x10
0x0000000003f3ac94: str        x8, [sp, #8]
0x0000000003f3ac98: strb       wzr, [sp]
0x0000000003f3ac9c: adrp       x0, #0x64be000
0x0000000003f3aca0: add        x0, x0, #0x480
0x0000000003f3aca4: mov        x1, x27
0x0000000003f3aca8: mov        w3, #0x33
0x0000000003f3acac: mov        w4, #0
0x0000000003f3acb0: mov        w5, #0
0x0000000003f3acb4: mov        w6, #0
0x0000000003f3acb8: mov        w7, #1
0x0000000003f3acbc: bl         #0x44108e4
0x0000000003f3acc0: adrp       x0, #0x4410000
0x0000000003f3acc4: add        x0, x0, #0x9b0
0x0000000003f3acc8: adrp       x1, #0x64be000
0x0000000003f3accc: add        x1, x1, #0x480
0x0000000003f3acd0: adrp       x2, #0
0x0000000003f3acd4: add        x2, x2, #0
0x0000000003f3acd8: bl         #0x4b984dc
0x0000000003f3acdc: adrp       x0, #0x64be000
0x0000000003f3ace0: add        x0, x0, #0x4c0
0x0000000003f3ace4: bl         #0x43e8
0x0000000003f3ace8: b          #0x3f3abc0
0x0000000003f3acec: b          #0x3f3acf0
0x0000000003f3acf0: mov        x19, x0
0x0000000003f3acf4: adrp       x0, #0x64be000
0x0000000003f3acf8: add        x0, x0, #0x4c0
0x0000000003f3acfc: bl         #0x4450
0x0000000003f3ad00: mov        x0, x19
0x0000000003f3ad04: bl         #0x4b97984

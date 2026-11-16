; instruction-faithful ARM64 fallback for RobloxLib::function_1a8ac48
0x0000000001a8ac48: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8ac4c: stp        x29, x30, [sp, #0x10]
0x0000000001a8ac50: add        x29, sp, #0x10
0x0000000001a8ac54: mov        x20, x2
0x0000000001a8ac58: mov        x19, x0
0x0000000001a8ac5c: ldrsb      w8, [x1, #0x17]
0x0000000001a8ac60: tbnz       w8, #0x1f, #0x1a8ac78
0x0000000001a8ac64: ldr        q0, [x1]
0x0000000001a8ac68: ldr        x8, [x1, #0x10]
0x0000000001a8ac6c: str        x8, [x19, #0x10]
0x0000000001a8ac70: str        q0, [x19]
0x0000000001a8ac74: b          #0x1a8ac88
0x0000000001a8ac78: ldp        x8, x2, [x1]
0x0000000001a8ac7c: mov        x0, x19
0x0000000001a8ac80: mov        x1, x8
0x0000000001a8ac84: bl         #0x23268
0x0000000001a8ac88: str        xzr, [x19, #0x20]
0x0000000001a8ac8c: ldp        x9, x8, [x20]
0x0000000001a8ac90: str        x9, [x19, #0x18]
0x0000000001a8ac94: cbz        x8, #0x1a8acac
0x0000000001a8ac98: ldr        x8, [x8, #8]
0x0000000001a8ac9c: add        x0, x20, #0x10
0x0000000001a8aca0: add        x1, x19, #0x28
0x0000000001a8aca4: blr        x8
0x0000000001a8aca8: ldr        x8, [x20, #8]
0x0000000001a8acac: str        x8, [x19, #0x20]
0x0000000001a8acb0: ldr        x8, [x20, #8]
0x0000000001a8acb4: cbz        x8, #0x1a8acc8
0x0000000001a8acb8: ldr        x8, [x8, #0x10]
0x0000000001a8acbc: add        x0, x20, #0x10
0x0000000001a8acc0: blr        x8
0x0000000001a8acc4: str        xzr, [x20, #8]
0x0000000001a8acc8: bl         #0x440f418
0x0000000001a8accc: str        x0, [x20]
0x0000000001a8acd0: ldr        x8, [x20, #8]
0x0000000001a8acd4: cbz        x8, #0x1a8ace8
0x0000000001a8acd8: ldr        x8, [x8, #0x10]
0x0000000001a8acdc: add        x0, x20, #0x10
0x0000000001a8ace0: blr        x8
0x0000000001a8ace4: str        xzr, [x20, #8]
0x0000000001a8ace8: mov        x0, x19
0x0000000001a8acec: ldp        x29, x30, [sp, #0x10]
0x0000000001a8acf0: ldp        x20, x19, [sp], #0x20
0x0000000001a8acf4: ret        
0x0000000001a8acf8: mov        x20, x0
0x0000000001a8acfc: b          #0x1a8ad18
0x0000000001a8ad00: mov        x20, x0
0x0000000001a8ad04: ldr        x8, [x19, #0x20]
0x0000000001a8ad08: cbz        x8, #0x1a8ad18
0x0000000001a8ad0c: ldr        x8, [x8, #0x10]
0x0000000001a8ad10: add        x0, x19, #0x28
0x0000000001a8ad14: blr        x8
0x0000000001a8ad18: ldrsb      w8, [x19, #0x17]
0x0000000001a8ad1c: tbz        w8, #0x1f, #0x1a8ad28
0x0000000001a8ad20: ldr        x0, [x19]
0x0000000001a8ad24: bl         #0x47e93a8
0x0000000001a8ad28: mov        x0, x20
0x0000000001a8ad2c: bl         #0x4b97984
0x0000000001a8ad30: bl         #0x18bd8

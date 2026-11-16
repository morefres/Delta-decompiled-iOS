; instruction-faithful ARM64 fallback for RobloxLib::function_1b6ac2c
0x0000000001b6ac2c: sub        sp, sp, #0x80
0x0000000001b6ac30: stp        x22, x21, [sp, #0x50]
0x0000000001b6ac34: stp        x20, x19, [sp, #0x60]
0x0000000001b6ac38: stp        x29, x30, [sp, #0x70]
0x0000000001b6ac3c: add        x29, sp, #0x70
0x0000000001b6ac40: mov        x21, x4
0x0000000001b6ac44: mov        x19, x3
0x0000000001b6ac48: mov        x22, x2
0x0000000001b6ac4c: mov        x20, x0
0x0000000001b6ac50: ldrsb      w8, [x1, #0x17]
0x0000000001b6ac54: tbnz       w8, #0x1f, #0x1b6ac6c
0x0000000001b6ac58: ldr        q0, [x1]
0x0000000001b6ac5c: str        q0, [sp, #0x30]
0x0000000001b6ac60: ldr        x8, [x1, #0x10]
0x0000000001b6ac64: str        x8, [sp, #0x40]
0x0000000001b6ac68: b          #0x1b6ac7c
0x0000000001b6ac6c: ldp        x8, x2, [x1]
0x0000000001b6ac70: add        x0, sp, #0x30
0x0000000001b6ac74: mov        x1, x8
0x0000000001b6ac78: bl         #0x23268
0x0000000001b6ac7c: add        x0, sp, #0x10
0x0000000001b6ac80: mov        x1, x22
0x0000000001b6ac84: bl         #0x19197bc
0x0000000001b6ac88: adrp       x8, #0x5bdb000
0x0000000001b6ac8c: add        x10, x8, #0x160
0x0000000001b6ac90: ldp        x9, x8, [x21]
0x0000000001b6ac94: str        x9, [sp]
0x0000000001b6ac98: stp        x8, x10, [sp, #8]
0x0000000001b6ac9c: cbz        x8, #0x1b6acb4
0x0000000001b6aca0: add        x8, x8, #8
0x0000000001b6aca4: ldxr       x9, [x8]
0x0000000001b6aca8: add        x9, x9, #1
0x0000000001b6acac: stxr       w10, x9, [x8]
0x0000000001b6acb0: cbnz       w10, #0x1b6aca4
0x0000000001b6acb4: add        x0, x20, #0x5a0
0x0000000001b6acb8: add        x1, sp, #0x30
0x0000000001b6acbc: add        x2, sp, #0x10
0x0000000001b6acc0: mov        x4, sp
0x0000000001b6acc4: mov        x3, x19
0x0000000001b6acc8: bl         #0x2251be8
0x0000000001b6accc: ldr        x19, [sp, #8]
0x0000000001b6acd0: cbz        x19, #0x1b6ad04
0x0000000001b6acd4: add        x8, x19, #8
0x0000000001b6acd8: ldaxr      x9, [x8]
0x0000000001b6acdc: sub        x10, x9, #1
0x0000000001b6ace0: stlxr      w11, x10, [x8]
0x0000000001b6ace4: cbnz       w11, #0x1b6acd8
0x0000000001b6ace8: cbnz       x9, #0x1b6ad04
0x0000000001b6acec: ldr        x8, [x19]
0x0000000001b6acf0: ldr        x8, [x8, #0x10]
0x0000000001b6acf4: mov        x0, x19
0x0000000001b6acf8: blr        x8
0x0000000001b6acfc: mov        x0, x19
0x0000000001b6ad00: bl         #0x4b9808c
0x0000000001b6ad04: add        x0, sp, #0x10
0x0000000001b6ad08: bl         #0x1919a84
0x0000000001b6ad0c: ldrsb      w8, [sp, #0x47]
0x0000000001b6ad10: tbz        w8, #0x1f, #0x1b6ad1c
0x0000000001b6ad14: ldr        x0, [sp, #0x30]
0x0000000001b6ad18: bl         #0x47e93a8
0x0000000001b6ad1c: ldp        x29, x30, [sp, #0x70]
0x0000000001b6ad20: ldp        x20, x19, [sp, #0x60]
0x0000000001b6ad24: ldp        x22, x21, [sp, #0x50]
0x0000000001b6ad28: add        sp, sp, #0x80
0x0000000001b6ad2c: ret        
0x0000000001b6ad30: mov        x19, x0
0x0000000001b6ad34: mov        x0, sp
0x0000000001b6ad38: bl         #0x1df28
0x0000000001b6ad3c: add        x0, sp, #0x10
0x0000000001b6ad40: bl         #0x1919a84
0x0000000001b6ad44: b          #0x1b6ad4c
0x0000000001b6ad48: mov        x19, x0
0x0000000001b6ad4c: ldrsb      w8, [sp, #0x47]
0x0000000001b6ad50: tbz        w8, #0x1f, #0x1b6ad5c
0x0000000001b6ad54: ldr        x0, [sp, #0x30]
0x0000000001b6ad58: bl         #0x47e93a8
0x0000000001b6ad5c: mov        x0, x19
0x0000000001b6ad60: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_479ac04
0x000000000479ac04: sub        sp, sp, #0xc0
0x000000000479ac08: stp        x24, x23, [sp, #0x80]
0x000000000479ac0c: stp        x22, x21, [sp, #0x90]
0x000000000479ac10: stp        x20, x19, [sp, #0xa0]
0x000000000479ac14: stp        x29, x30, [sp, #0xb0]
0x000000000479ac18: add        x29, sp, #0xb0
0x000000000479ac1c: mov        x19, x0
0x000000000479ac20: ldr        x1, [x0, #0x18]
0x000000000479ac24: movi       v0.16b, #0
0x000000000479ac28: stp        q0, q0, [sp]
0x000000000479ac2c: mov        x8, #-1
0x000000000479ac30: stp        xzr, x8, [sp, #0x20]
0x000000000479ac34: stp        q0, q0, [sp, #0x30]
0x000000000479ac38: str        q0, [sp, #0x50]
0x000000000479ac3c: str        wzr, [sp, #0x60]
0x000000000479ac40: stp        xzr, xzr, [sp, #0x68]
0x000000000479ac44: cbz        x1, #0x479ac5c
0x000000000479ac48: mov        x0, sp
0x000000000479ac4c: mov        x2, #-1
0x000000000479ac50: mov        x3, #0
0x000000000479ac54: mov        w4, #0
0x000000000479ac58: bl         #0x477d320
0x000000000479ac5c: ldr        x9, [x19]
0x000000000479ac60: add        x8, x9, #0x90
0x000000000479ac64: ldr        x9, [x9, #0x48]
0x000000000479ac68: ldxr       x22, [x8]
0x000000000479ac6c: add        x10, x22, x9
0x000000000479ac70: stxr       w11, x10, [x8]
0x000000000479ac74: cbnz       w11, #0x479ac68
0x000000000479ac78: ldr        x8, [x19]
0x000000000479ac7c: ldr        x9, [x8, #0x40]
0x000000000479ac80: cmp        x22, x9
0x000000000479ac84: b.hs       #0x479ad5c
0x000000000479ac88: mov        x21, #0
0x000000000479ac8c: ldr        x10, [x8, #0x48]
0x000000000479ac90: add        x11, x10, x22
0x000000000479ac94: cmp        x9, x11
0x000000000479ac98: csel       x23, x9, x11, lo
0x000000000479ac9c: cmp        x22, x23
0x000000000479aca0: b.hs       #0x479ace0
0x000000000479aca4: mov        x20, x22
0x000000000479aca8: ldr        x0, [x19]
0x000000000479acac: ldr        x8, [x0, #0x18]
0x000000000479acb0: tbnz       w8, #1, #0x479acb8
0x000000000479acb4: ldr        x0, [x0]
0x000000000479acb8: ldr        x2, [x19, #0x10]
0x000000000479acbc: and        x8, x8, #0xfffffffffffffff8
0x000000000479acc0: ldr        x8, [x8]
0x000000000479acc4: mov        x1, x20
0x000000000479acc8: blr        x8
0x000000000479accc: add        x20, x20, #1
0x000000000479acd0: cmp        x23, x20
0x000000000479acd4: b.ne       #0x479aca8
0x000000000479acd8: ldr        x8, [x19]
0x000000000479acdc: ldr        x10, [x8, #0x48]
0x000000000479ace0: sub        x9, x21, x22
0x000000000479ace4: add        x21, x9, x23
0x000000000479ace8: add        x8, x8, #0x90
0x000000000479acec: ldxr       x22, [x8]
0x000000000479acf0: add        x9, x22, x10
0x000000000479acf4: stxr       w11, x9, [x8]
0x000000000479acf8: cbnz       w11, #0x479acec
0x000000000479acfc: ldr        x8, [x19]
0x000000000479ad00: ldr        x9, [x8, #0x40]
0x000000000479ad04: cmp        x22, x9
0x000000000479ad08: b.lo       #0x479ac8c
0x000000000479ad0c: cbz        x21, #0x479ad5c
0x000000000479ad10: add        x8, x8, #0x98
0x000000000479ad14: ldxr       x10, [x8]
0x000000000479ad18: add        x9, x10, x21
0x000000000479ad1c: stxr       w11, x9, [x8]
0x000000000479ad20: cbnz       w11, #0x479ad14
0x000000000479ad24: ldr        x9, [x19]
0x000000000479ad28: ldr        x8, [x9, #0x38]
0x000000000479ad2c: cmp        x8, #8
0x000000000479ad30: b.lo       #0x479ad5c
0x000000000479ad34: add        x10, x10, x21
0x000000000479ad38: ldr        x11, [x9, #0x40]
0x000000000479ad3c: cmp        x10, x11
0x000000000479ad40: b.ne       #0x479ad5c
0x000000000479ad44: add        x0, x9, #0x20
0x000000000479ad48: tbnz       w8, #1, #0x479ad50
0x000000000479ad4c: ldr        x0, [x0]
0x000000000479ad50: and        x8, x8, #0xfffffffffffffff8
0x000000000479ad54: ldr        x8, [x8]
0x000000000479ad58: blr        x8
0x000000000479ad5c: mov        x0, sp
0x000000000479ad60: bl         #0x668b4c
0x000000000479ad64: ldp        x29, x30, [sp, #0xb0]
0x000000000479ad68: ldp        x20, x19, [sp, #0xa0]
0x000000000479ad6c: ldp        x22, x21, [sp, #0x90]
0x000000000479ad70: ldp        x24, x23, [sp, #0x80]
0x000000000479ad74: add        sp, sp, #0xc0
0x000000000479ad78: ret        
0x000000000479ad7c: b          #0x479ad80
0x000000000479ad80: mov        x19, x0
0x000000000479ad84: mov        x0, sp
0x000000000479ad88: bl         #0x668b4c
0x000000000479ad8c: mov        x0, x19
0x000000000479ad90: bl         #0x4b97984

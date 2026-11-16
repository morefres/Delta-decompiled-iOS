; instruction-faithful ARM64 fallback for RobloxLib::function_2f52e34
0x0000000002f52e34: stp        x28, x27, [sp, #-0x60]!
0x0000000002f52e38: stp        x26, x25, [sp, #0x10]
0x0000000002f52e3c: stp        x24, x23, [sp, #0x20]
0x0000000002f52e40: stp        x22, x21, [sp, #0x30]
0x0000000002f52e44: stp        x20, x19, [sp, #0x40]
0x0000000002f52e48: stp        x29, x30, [sp, #0x50]
0x0000000002f52e4c: add        x29, sp, #0x50
0x0000000002f52e50: mov        x19, x2
0x0000000002f52e54: ldr        w21, [x0, #0x10]
0x0000000002f52e58: cbz        w21, #0x2f52e94
0x0000000002f52e5c: mov        x20, x1
0x0000000002f52e60: ldr        x22, [x0]
0x0000000002f52e64: ldr        x0, [x1]
0x0000000002f52e68: bl         #0x23c7848
0x0000000002f52e6c: sub        w23, w21, #1
0x0000000002f52e70: and        w25, w0, w23
0x0000000002f52e74: mov        w24, #0x18
0x0000000002f52e78: umaddl     x21, w25, w24, x22
0x0000000002f52e7c: ldr        x0, [x20]
0x0000000002f52e80: ldr        x1, [x21]
0x0000000002f52e84: bl         #0x23c65e4
0x0000000002f52e88: tbz        w0, #0, #0x2f52ebc
0x0000000002f52e8c: mov        w0, #1
0x0000000002f52e90: b          #0x2f52e9c
0x0000000002f52e94: mov        x21, #0
0x0000000002f52e98: mov        w0, #0
0x0000000002f52e9c: str        x21, [x19]
0x0000000002f52ea0: ldp        x29, x30, [sp, #0x50]
0x0000000002f52ea4: ldp        x20, x19, [sp, #0x40]
0x0000000002f52ea8: ldp        x22, x21, [sp, #0x30]
0x0000000002f52eac: ldp        x24, x23, [sp, #0x20]
0x0000000002f52eb0: ldp        x26, x25, [sp, #0x10]
0x0000000002f52eb4: ldp        x28, x27, [sp], #0x60
0x0000000002f52eb8: ret        
0x0000000002f52ebc: mov        x9, #0
0x0000000002f52ec0: mov        w11, #1
0x0000000002f52ec4: mov        w10, #1
0x0000000002f52ec8: ldr        x8, [x21]
0x0000000002f52ecc: cmn        x8, #1, lsl #12
0x0000000002f52ed0: b.eq       #0x2f52f28
0x0000000002f52ed4: cmn        x8, #2, lsl #12
0x0000000002f52ed8: csel       w8, w11, wzr, eq
0x0000000002f52edc: mov        x26, x9
0x0000000002f52ee0: cmp        x9, #0
0x0000000002f52ee4: cset       w9, eq
0x0000000002f52ee8: tst        w8, w9
0x0000000002f52eec: csel       x26, x21, x26, ne
0x0000000002f52ef0: add        w27, w10, #1
0x0000000002f52ef4: add        w8, w25, w10
0x0000000002f52ef8: and        w25, w8, w23
0x0000000002f52efc: umaddl     x21, w25, w24, x22
0x0000000002f52f00: ldr        x0, [x20]
0x0000000002f52f04: ldr        x1, [x21]
0x0000000002f52f08: bl         #0x23c65e4
0x0000000002f52f0c: mov        x9, x26
0x0000000002f52f10: mov        x8, x0
0x0000000002f52f14: mov        w0, #1
0x0000000002f52f18: mov        x10, x27
0x0000000002f52f1c: mov        w11, #1
0x0000000002f52f20: cbnz       w8, #0x2f52e9c
0x0000000002f52f24: b          #0x2f52ec8
0x0000000002f52f28: mov        w0, #0
0x0000000002f52f2c: cmp        x9, #0
0x0000000002f52f30: csel       x21, x21, x9, eq
0x0000000002f52f34: b          #0x2f52e9c

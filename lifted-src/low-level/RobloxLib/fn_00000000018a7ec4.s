; instruction-faithful ARM64 fallback for RobloxLib::function_18a7ec4
0x00000000018a7ec4: sub        sp, sp, #0x90
0x00000000018a7ec8: stp        x28, x27, [sp, #0x30]
0x00000000018a7ecc: stp        x26, x25, [sp, #0x40]
0x00000000018a7ed0: stp        x24, x23, [sp, #0x50]
0x00000000018a7ed4: stp        x22, x21, [sp, #0x60]
0x00000000018a7ed8: stp        x20, x19, [sp, #0x70]
0x00000000018a7edc: stp        x29, x30, [sp, #0x80]
0x00000000018a7ee0: add        x29, sp, #0x80
0x00000000018a7ee4: mov        x19, x2
0x00000000018a7ee8: ldr        w21, [x0, #0x10]
0x00000000018a7eec: cbz        w21, #0x18a7f54
0x00000000018a7ef0: mov        x20, x1
0x00000000018a7ef4: ldr        x23, [x0]
0x00000000018a7ef8: adrp       x1, #0x520c000
0x00000000018a7efc: add        x1, x1, #0xa35
0x00000000018a7f00: add        x0, sp, #0x18
0x00000000018a7f04: bl         #0x18aac
0x00000000018a7f08: adrp       x1, #0x4c68000
0x00000000018a7f0c: add        x1, x1, #0x543
0x00000000018a7f10: mov        x0, sp
0x00000000018a7f14: bl         #0x18aac
0x00000000018a7f18: ldr        x9, [x20, #8]
0x00000000018a7f1c: cbz        x9, #0x18a7f5c
0x00000000018a7f20: mov        x8, #0
0x00000000018a7f24: ldr        x10, [x20]
0x00000000018a7f28: mov        w11, #0x79b9
0x00000000018a7f2c: movk       w11, #0x9e37, lsl #16
0x00000000018a7f30: ldrsb      x12, [x10], #1
0x00000000018a7f34: lsl        x13, x8, #6
0x00000000018a7f38: add        x13, x13, x8, lsr #2
0x00000000018a7f3c: add        x13, x13, x11
0x00000000018a7f40: add        x12, x13, x12
0x00000000018a7f44: eor        x8, x12, x8
0x00000000018a7f48: subs       x9, x9, #1
0x00000000018a7f4c: b.ne       #0x18a7f30
0x00000000018a7f50: b          #0x18a7f60
0x00000000018a7f54: str        xzr, [x19]
0x00000000018a7f58: b          #0x18a7fec
0x00000000018a7f5c: mov        w8, #0
0x00000000018a7f60: mov        x24, #0
0x00000000018a7f64: sub        w25, w21, #1
0x00000000018a7f68: mov        w26, #1
0x00000000018a7f6c: and        w27, w8, w25
0x00000000018a7f70: add        x22, x23, x27, lsl #5
0x00000000018a7f74: mov        x0, x20
0x00000000018a7f78: mov        x1, x22
0x00000000018a7f7c: bl         #0x18a8044
0x00000000018a7f80: mov        x21, x0
0x00000000018a7f84: tbnz       w0, #0, #0x18a7fc8
0x00000000018a7f88: add        x1, sp, #0x18
0x00000000018a7f8c: mov        x0, x22
0x00000000018a7f90: bl         #0x52cc4
0x00000000018a7f94: cbnz       w0, #0x18a7fc0
0x00000000018a7f98: mov        x1, sp
0x00000000018a7f9c: mov        x0, x22
0x00000000018a7fa0: bl         #0x52cc4
0x00000000018a7fa4: cmp        x24, #0
0x00000000018a7fa8: cset       w8, eq
0x00000000018a7fac: tst        w0, w8
0x00000000018a7fb0: csel       x24, x22, x24, ne
0x00000000018a7fb4: add        w8, w27, w26
0x00000000018a7fb8: add        w26, w26, #1
0x00000000018a7fbc: b          #0x18a7f6c
0x00000000018a7fc0: cmp        x24, #0
0x00000000018a7fc4: csel       x22, x22, x24, eq
0x00000000018a7fc8: str        x22, [x19]
0x00000000018a7fcc: ldrsb      w8, [sp, #0x17]
0x00000000018a7fd0: tbz        w8, #0x1f, #0x18a7fdc
0x00000000018a7fd4: ldr        x0, [sp]
0x00000000018a7fd8: bl         #0x47e93a8
0x00000000018a7fdc: ldrsb      w8, [sp, #0x2f]
0x00000000018a7fe0: tbz        w8, #0x1f, #0x18a7fec
0x00000000018a7fe4: ldr        x0, [sp, #0x18]
0x00000000018a7fe8: bl         #0x47e93a8
0x00000000018a7fec: mov        x0, x21
0x00000000018a7ff0: ldp        x29, x30, [sp, #0x80]
0x00000000018a7ff4: ldp        x20, x19, [sp, #0x70]
0x00000000018a7ff8: ldp        x22, x21, [sp, #0x60]
0x00000000018a7ffc: ldp        x24, x23, [sp, #0x50]
0x00000000018a8000: ldp        x26, x25, [sp, #0x40]
0x00000000018a8004: ldp        x28, x27, [sp, #0x30]
0x00000000018a8008: add        sp, sp, #0x90
0x00000000018a800c: ret        
0x00000000018a8010: mov        x19, x0
0x00000000018a8014: ldrsb      w8, [sp, #0x17]
0x00000000018a8018: tbz        w8, #0x1f, #0x18a802c
0x00000000018a801c: ldr        x0, [sp]
0x00000000018a8020: bl         #0x47e93a8
0x00000000018a8024: b          #0x18a802c
0x00000000018a8028: mov        x19, x0
0x00000000018a802c: ldrsb      w8, [sp, #0x2f]
0x00000000018a8030: tbz        w8, #0x1f, #0x18a803c
0x00000000018a8034: ldr        x0, [sp, #0x18]
0x00000000018a8038: bl         #0x47e93a8
0x00000000018a803c: mov        x0, x19
0x00000000018a8040: bl         #0x4b97984

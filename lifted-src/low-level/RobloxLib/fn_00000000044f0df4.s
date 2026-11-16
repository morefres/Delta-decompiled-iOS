; instruction-faithful ARM64 fallback for RobloxLib::function_44f0df4
0x00000000044f0df4: sub        sp, sp, #0x80
0x00000000044f0df8: stp        x28, x27, [sp, #0x20]
0x00000000044f0dfc: stp        x26, x25, [sp, #0x30]
0x00000000044f0e00: stp        x24, x23, [sp, #0x40]
0x00000000044f0e04: stp        x22, x21, [sp, #0x50]
0x00000000044f0e08: stp        x20, x19, [sp, #0x60]
0x00000000044f0e0c: stp        x29, x30, [sp, #0x70]
0x00000000044f0e10: add        x29, sp, #0x70
0x00000000044f0e14: mov        x19, x2
0x00000000044f0e18: mov        x20, x1
0x00000000044f0e1c: str        x0, [sp, #0x18]
0x00000000044f0e20: mov        x0, x1
0x00000000044f0e24: bl         #0x4b99844
0x00000000044f0e28: str        w19, [sp, #8]
0x00000000044f0e2c: str        x20, [sp, #0x10]
0x00000000044f0e30: cbz        x0, #0x44f0e74
0x00000000044f0e34: mov        x8, #0
0x00000000044f0e38: mov        w9, #0x79b9
0x00000000044f0e3c: movk       w9, #0x9e37, lsl #16
0x00000000044f0e40: mov        x10, x20
0x00000000044f0e44: ldrsb      x11, [x10], #1
0x00000000044f0e48: lsl        x12, x8, #6
0x00000000044f0e4c: add        x12, x12, x8, lsr #2
0x00000000044f0e50: add        x12, x12, x9
0x00000000044f0e54: add        x11, x12, x11
0x00000000044f0e58: eor        x8, x11, x8
0x00000000044f0e5c: subs       x0, x0, #1
0x00000000044f0e60: b.ne       #0x44f0e44
0x00000000044f0e64: mov        w9, #0x79b1
0x00000000044f0e68: movk       w9, #0x9e37, lsl #16
0x00000000044f0e6c: mul        w8, w8, w9
0x00000000044f0e70: b          #0x44f0e78
0x00000000044f0e74: mov        w8, #0
0x00000000044f0e78: ldr        x13, [sp, #0x18]
0x00000000044f0e7c: ldr        w10, [x13, #0x1c]
0x00000000044f0e80: neg        w9, w10
0x00000000044f0e84: lsr        w27, w8, w9
0x00000000044f0e88: lsl        w20, w8, w10
0x00000000044f0e8c: and        w28, w27, #0xfffffff0
0x00000000044f0e90: ldr        x25, [x13, #8]
0x00000000044f0e94: mov        w26, #-1
0x00000000044f0e98: str        x10, [sp]
0x00000000044f0e9c: lsl        w8, w26, w10
0x00000000044f0ea0: mvn        w8, w8
0x00000000044f0ea4: str        w8, [sp, #0xc]
0x00000000044f0ea8: mov        x24, #0xaf5c
0x00000000044f0eac: movk       x24, #0x136, lsl #16
0x00000000044f0eb0: movk       x24, #0xeb98, lsl #32
0x00000000044f0eb4: movk       x24, #0x4d72, lsl #48
0x00000000044f0eb8: mov        w12, #0x7fffffff
0x00000000044f0ebc: mov        x21, #0
0x00000000044f0ec0: lsr        x8, x24, x21
0x00000000044f0ec4: add        w8, w27, w8
0x00000000044f0ec8: and        w8, w8, #0xf
0x00000000044f0ecc: add        w22, w8, w28
0x00000000044f0ed0: ldr        w23, [x25, w22, uxtw #2]
0x00000000044f0ed4: cmp        w23, w12
0x00000000044f0ed8: b.eq       #0x44f0f50
0x00000000044f0edc: cmn        w23, #1
0x00000000044f0ee0: b.eq       #0x44f0f80
0x00000000044f0ee4: eor        w8, w23, w20
0x00000000044f0ee8: ldr        w19, [x13, #0x18]
0x00000000044f0eec: bics       wzr, w8, w19
0x00000000044f0ef0: b.ne       #0x44f0f58
0x00000000044f0ef4: ldr        x0, [sp, #0x10]
0x00000000044f0ef8: bl         #0x4b99844
0x00000000044f0efc: ldr        x13, [sp, #0x18]
0x00000000044f0f00: ldr        x8, [x13, #0x10]
0x00000000044f0f04: and        w9, w19, w23
0x00000000044f0f08: mov        w10, #0x30
0x00000000044f0f0c: umaddl     x8, w9, w10, x8
0x00000000044f0f10: ldrb       w9, [x8, #0x17]
0x00000000044f0f14: sxtb       w10, w9
0x00000000044f0f18: ldp        x11, x12, [x8]
0x00000000044f0f1c: cmp        w10, #0
0x00000000044f0f20: csel       x1, x11, x8, lt
0x00000000044f0f24: csel       x8, x12, x9, lt
0x00000000044f0f28: cmp        x0, x8
0x00000000044f0f2c: b.ne       #0x44f0f68
0x00000000044f0f30: mov        x2, x0
0x00000000044f0f34: cbz        x0, #0x44f104c
0x00000000044f0f38: ldr        x0, [sp, #0x10]
0x00000000044f0f3c: bl         #0x4b98ed8
0x00000000044f0f40: ldr        x13, [sp, #0x18]
0x00000000044f0f44: mov        w12, #0x7fffffff
0x00000000044f0f48: cbnz       w0, #0x44f0f58
0x00000000044f0f4c: b          #0x44f104c
0x00000000044f0f50: cmn        w26, #1
0x00000000044f0f54: csel       w26, w22, w26, eq
0x00000000044f0f58: add        x21, x21, #4
0x00000000044f0f5c: cmp        x21, #0x40
0x00000000044f0f60: b.ne       #0x44f0ec0
0x00000000044f0f64: b          #0x44f0f70
0x00000000044f0f68: mov        w12, #0x7fffffff
0x00000000044f0f6c: b          #0x44f0f58
0x00000000044f0f70: add        w8, w28, #0x10
0x00000000044f0f74: ldr        w9, [sp, #0xc]
0x00000000044f0f78: and        w28, w8, w9
0x00000000044f0f7c: b          #0x44f0ebc
0x00000000044f0f80: ldr        w10, [sp, #8]
0x00000000044f0f84: cbz        w10, #0x44f1040
0x00000000044f0f88: adrp       x8, #0x6912000
0x00000000044f0f8c: add        x8, x8, #0xd80
0x00000000044f0f90: ldrb       w8, [x8]
0x00000000044f0f94: cmp        w8, #1
0x00000000044f0f98: b.ne       #0x44f0fdc
0x00000000044f0f9c: cmp        w10, #1
0x00000000044f0fa0: b.ne       #0x44f0fdc
0x00000000044f0fa4: adrp       x8, #0x61b3000
0x00000000044f0fa8: add        x8, x8, #0xe88
0x00000000044f0fac: ldrb       w8, [x8]
0x00000000044f0fb0: tbz        w8, #0, #0x44f0fdc
0x00000000044f0fb4: ldp        w8, w9, [x13]
0x00000000044f0fb8: cmp        w8, w9
0x00000000044f0fbc: b.ne       #0x44f0fdc
0x00000000044f0fc0: mov        x0, x13
0x00000000044f0fc4: ldr        x1, [sp, #0x10]
0x00000000044f0fc8: bl         #0x44f107c
0x00000000044f0fcc: and        x8, x0, #0xffffff0000000000
0x00000000044f0fd0: and        x9, x0, #0xff00000000
0x00000000044f0fd4: mov        w22, w0
0x00000000044f0fd8: b          #0x44f1054
0x00000000044f0fdc: cmn        w26, #1
0x00000000044f0fe0: b.eq       #0x44f1004
0x00000000044f0fe4: mov        w8, #1
0x00000000044f0fe8: ldr        x9, [sp]
0x00000000044f0fec: lsl        x8, x8, x9
0x00000000044f0ff0: add        x8, x25, x8, lsl #2
0x00000000044f0ff4: ldr        w9, [x8, #8]
0x00000000044f0ff8: sub        w9, w9, #1
0x00000000044f0ffc: str        w9, [x8, #8]
0x00000000044f1000: mov        w22, w26
0x00000000044f1004: str        w20, [x25, x22, lsl #2]
0x00000000044f1008: cmp        w10, #1
0x00000000044f100c: b.ne       #0x44f1040
0x00000000044f1010: mov        x0, x13
0x00000000044f1014: mov        x19, x13
0x00000000044f1018: bl         #0xe9de8
0x00000000044f101c: mov        x8, #0
0x00000000044f1020: ldr        x9, [x19, #8]
0x00000000044f1024: ldr        w10, [x9, x22, lsl #2]
0x00000000044f1028: orr        w10, w10, w0
0x00000000044f102c: str        w10, [x9, x22, lsl #2]
0x00000000044f1030: ldr        w9, [x19]
0x00000000044f1034: add        w9, w9, #1
0x00000000044f1038: str        w9, [x19]
0x00000000044f103c: b          #0x44f1044
0x00000000044f1040: mov        x8, #0
0x00000000044f1044: mov        x9, #0x100000000
0x00000000044f1048: b          #0x44f1054
0x00000000044f104c: mov        x9, #0
0x00000000044f1050: mov        x8, #0
0x00000000044f1054: orr        x8, x9, x8
0x00000000044f1058: orr        x0, x8, x22
0x00000000044f105c: ldp        x29, x30, [sp, #0x70]
0x00000000044f1060: ldp        x20, x19, [sp, #0x60]
0x00000000044f1064: ldp        x22, x21, [sp, #0x50]
0x00000000044f1068: ldp        x24, x23, [sp, #0x40]
0x00000000044f106c: ldp        x26, x25, [sp, #0x30]
0x00000000044f1070: ldp        x28, x27, [sp, #0x20]
0x00000000044f1074: add        sp, sp, #0x80
0x00000000044f1078: ret        

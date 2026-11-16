; instruction-faithful ARM64 fallback for RobloxLib::function_1ca6de8
0x0000000001ca6de8: stp        x24, x23, [sp, #-0x40]!
0x0000000001ca6dec: stp        x22, x21, [sp, #0x10]
0x0000000001ca6df0: stp        x20, x19, [sp, #0x20]
0x0000000001ca6df4: stp        x29, x30, [sp, #0x30]
0x0000000001ca6df8: add        x29, sp, #0x30
0x0000000001ca6dfc: mov        x20, x1
0x0000000001ca6e00: mov        x19, x0
0x0000000001ca6e04: adrp       x23, #0x6155000
0x0000000001ca6e08: add        x23, x23, #0x8c8
0x0000000001ca6e0c: ldrb       w22, [x23]
0x0000000001ca6e10: adrp       x8, #0x6199000
0x0000000001ca6e14: add        x8, x8, #0xb00
0x0000000001ca6e18: ldr        x8, [x8]
0x0000000001ca6e1c: sub        x21, x0, #0xa8
0x0000000001ca6e20: mov        x0, x21
0x0000000001ca6e24: blr        x8
0x0000000001ca6e28: cmp        w22, #1
0x0000000001ca6e2c: b.ne       #0x1ca6f24
0x0000000001ca6e30: add        x22, x19, #0x2a8
0x0000000001ca6e34: ldrb       w9, [x19, #0x2bf]
0x0000000001ca6e38: sxtb       w8, w9
0x0000000001ca6e3c: ldr        x10, [x19, #0x2b0]
0x0000000001ca6e40: cmp        w8, #0
0x0000000001ca6e44: csel       x2, x10, x9, lt
0x0000000001ca6e48: ldrb       w10, [x20, #0x17]
0x0000000001ca6e4c: sxtb       w9, w10
0x0000000001ca6e50: ldr        x11, [x20, #8]
0x0000000001ca6e54: cmp        w9, #0
0x0000000001ca6e58: csel       x10, x11, x10, lt
0x0000000001ca6e5c: cmp        x2, x10
0x0000000001ca6e60: b.ne       #0x1ca6e84
0x0000000001ca6e64: ldr        x10, [x22]
0x0000000001ca6e68: cmp        w8, #0
0x0000000001ca6e6c: csel       x0, x10, x22, lt
0x0000000001ca6e70: ldr        x8, [x20]
0x0000000001ca6e74: cmp        w9, #0
0x0000000001ca6e78: csel       x1, x8, x20, lt
0x0000000001ca6e7c: bl         #0x4b98ed8
0x0000000001ca6e80: cbz        w0, #0x1ca6fac
0x0000000001ca6e84: adrp       x8, #0x6199000
0x0000000001ca6e88: add        x8, x8, #0x510
0x0000000001ca6e8c: ldrb       w8, [x8]
0x0000000001ca6e90: cmp        w8, #1
0x0000000001ca6e94: b.ne       #0x1ca6ef8
0x0000000001ca6e98: adrp       x8, #0x65ee000
0x0000000001ca6e9c: add        x8, x8, #0xb00
0x0000000001ca6ea0: ldrb       w8, [x8]
0x0000000001ca6ea4: tbnz       w8, #0, #0x1ca6eb8
0x0000000001ca6ea8: bl         #0x646b70
0x0000000001ca6eac: tbnz       w0, #0, #0x1ca6eb8
0x0000000001ca6eb0: bl         #0x646df0
0x0000000001ca6eb4: cbz        w0, #0x1ca6ef8
0x0000000001ca6eb8: ldr        x8, [x21]
0x0000000001ca6ebc: ldr        x8, [x8, #0x98]
0x0000000001ca6ec0: adrp       x1, #0x6361000
0x0000000001ca6ec4: add        x1, x1, #0xd70
0x0000000001ca6ec8: mov        x0, x21
0x0000000001ca6ecc: mov        w2, #1
0x0000000001ca6ed0: blr        x8
0x0000000001ca6ed4: mov        x0, x21
0x0000000001ca6ed8: bl         #0x418c6d4
0x0000000001ca6edc: cbz        x0, #0x1ca6ef8
0x0000000001ca6ee0: adrp       x2, #0x6361000
0x0000000001ca6ee4: add        x2, x2, #0xd70
0x0000000001ca6ee8: mov        x1, x21
0x0000000001ca6eec: mov        x3, x22
0x0000000001ca6ef0: mov        x4, x20
0x0000000001ca6ef4: bl         #0x24d5b1c
0x0000000001ca6ef8: mov        x0, x22
0x0000000001ca6efc: mov        x1, x20
0x0000000001ca6f00: bl         #0x4b97d5c
0x0000000001ca6f04: ldr        x8, [x19]
0x0000000001ca6f08: ldr        x1, [x8, #0x1c8]
0x0000000001ca6f0c: mov        x0, x19
0x0000000001ca6f10: ldp        x29, x30, [sp, #0x30]
0x0000000001ca6f14: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6f18: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6f1c: ldp        x24, x23, [sp], #0x40
0x0000000001ca6f20: br         x1
0x0000000001ca6f24: adrp       x8, #0x6199000
0x0000000001ca6f28: add        x8, x8, #0x510
0x0000000001ca6f2c: ldrb       w8, [x8]
0x0000000001ca6f30: cmp        w8, #1
0x0000000001ca6f34: b.ne       #0x1ca6f88
0x0000000001ca6f38: adrp       x8, #0x65ee000
0x0000000001ca6f3c: add        x8, x8, #0xb00
0x0000000001ca6f40: ldrb       w8, [x8]
0x0000000001ca6f44: tbnz       w8, #0, #0x1ca6f58
0x0000000001ca6f48: bl         #0x646b70
0x0000000001ca6f4c: tbnz       w0, #0, #0x1ca6f58
0x0000000001ca6f50: bl         #0x646df0
0x0000000001ca6f54: cbz        w0, #0x1ca6f88
0x0000000001ca6f58: mov        x0, x21
0x0000000001ca6f5c: bl         #0x418c6d4
0x0000000001ca6f60: cbz        x0, #0x1ca7050
0x0000000001ca6f64: mov        x22, x0
0x0000000001ca6f68: ldrb       w8, [x0, #0x10]
0x0000000001ca6f6c: cmp        w8, #1
0x0000000001ca6f70: b.ne       #0x1ca6fc0
0x0000000001ca6f74: ldrb       w8, [x23]
0x0000000001ca6f78: cmp        w8, #1
0x0000000001ca6f7c: b.ne       #0x1ca6fd8
0x0000000001ca6f80: add        x23, x19, #0x2a8
0x0000000001ca6f84: b          #0x1ca6fe4
0x0000000001ca6f88: ldr        x8, [x19]
0x0000000001ca6f8c: ldr        x2, [x8, #0x1c0]
0x0000000001ca6f90: mov        x0, x19
0x0000000001ca6f94: mov        x1, x20
0x0000000001ca6f98: ldp        x29, x30, [sp, #0x30]
0x0000000001ca6f9c: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6fa0: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6fa4: ldp        x24, x23, [sp], #0x40
0x0000000001ca6fa8: br         x2
0x0000000001ca6fac: ldp        x29, x30, [sp, #0x30]
0x0000000001ca6fb0: ldp        x20, x19, [sp, #0x20]
0x0000000001ca6fb4: ldp        x22, x21, [sp, #0x10]
0x0000000001ca6fb8: ldp        x24, x23, [sp], #0x40
0x0000000001ca6fbc: ret        
0x0000000001ca6fc0: adrp       x2, #0x6361000
0x0000000001ca6fc4: add        x2, x2, #0xd70
0x0000000001ca6fc8: mov        x0, x22
0x0000000001ca6fcc: mov        x1, x21
0x0000000001ca6fd0: mov        x3, #0
0x0000000001ca6fd4: b          #0x1ca7048
0x0000000001ca6fd8: mov        x0, x21
0x0000000001ca6fdc: bl         #0x240a138
0x0000000001ca6fe0: mov        x23, x0
0x0000000001ca6fe4: ldrb       w9, [x23, #0x17]
0x0000000001ca6fe8: sxtb       w8, w9
0x0000000001ca6fec: ldr        x10, [x23, #8]
0x0000000001ca6ff0: cmp        w8, #0
0x0000000001ca6ff4: csel       x2, x10, x9, lt
0x0000000001ca6ff8: ldrb       w10, [x20, #0x17]
0x0000000001ca6ffc: sxtb       w9, w10
0x0000000001ca7000: ldr        x11, [x20, #8]
0x0000000001ca7004: cmp        w9, #0
0x0000000001ca7008: csel       x10, x11, x10, lt
0x0000000001ca700c: cmp        x2, x10
0x0000000001ca7010: b.ne       #0x1ca7034
0x0000000001ca7014: ldr        x10, [x23]
0x0000000001ca7018: cmp        w8, #0
0x0000000001ca701c: csel       x0, x10, x23, lt
0x0000000001ca7020: ldr        x8, [x20]
0x0000000001ca7024: cmp        w9, #0
0x0000000001ca7028: csel       x1, x8, x20, lt
0x0000000001ca702c: bl         #0x4b98ed8
0x0000000001ca7030: cbz        w0, #0x1ca7050
0x0000000001ca7034: adrp       x2, #0x6361000
0x0000000001ca7038: add        x2, x2, #0xd70
0x0000000001ca703c: mov        x0, x22
0x0000000001ca7040: mov        x1, x21
0x0000000001ca7044: mov        x3, x23
0x0000000001ca7048: mov        x4, x20
0x0000000001ca704c: bl         #0x24d5b1c
0x0000000001ca7050: ldr        x8, [x19]
0x0000000001ca7054: ldr        x8, [x8, #0x1c0]
0x0000000001ca7058: mov        x0, x19
0x0000000001ca705c: mov        x1, x20
0x0000000001ca7060: blr        x8
0x0000000001ca7064: ldur       x8, [x19, #-0xa8]
0x0000000001ca7068: ldr        x3, [x8, #0x98]
0x0000000001ca706c: adrp       x1, #0x6361000
0x0000000001ca7070: add        x1, x1, #0xd70
0x0000000001ca7074: mov        x0, x21
0x0000000001ca7078: mov        w2, #1
0x0000000001ca707c: ldp        x29, x30, [sp, #0x30]
0x0000000001ca7080: ldp        x20, x19, [sp, #0x20]
0x0000000001ca7084: ldp        x22, x21, [sp, #0x10]
0x0000000001ca7088: ldp        x24, x23, [sp], #0x40
0x0000000001ca708c: br         x3

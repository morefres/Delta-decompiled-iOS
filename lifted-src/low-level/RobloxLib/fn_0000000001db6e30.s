; instruction-faithful ARM64 fallback for RobloxLib::function_1db6e30
0x0000000001db6e30: sub        sp, sp, #0x70
0x0000000001db6e34: stp        x24, x23, [sp, #0x30]
0x0000000001db6e38: stp        x22, x21, [sp, #0x40]
0x0000000001db6e3c: stp        x20, x19, [sp, #0x50]
0x0000000001db6e40: stp        x29, x30, [sp, #0x60]
0x0000000001db6e44: add        x29, sp, #0x60
0x0000000001db6e48: mov        x21, x2
0x0000000001db6e4c: mov        x20, x1
0x0000000001db6e50: mov        x19, x0
0x0000000001db6e54: cbz        x2, #0x1db6e78
0x0000000001db6e58: ldr        x22, [x21, #0x18]
0x0000000001db6e5c: bl         #0x41806c4
0x0000000001db6e60: ldrh       w8, [x22, #0x1b8]
0x0000000001db6e64: ldrh       w9, [x0, #0x1b8]
0x0000000001db6e68: sub        w8, w8, w9
0x0000000001db6e6c: ldrh       w9, [x0, #0x1ba]
0x0000000001db6e70: cmp        w8, w9
0x0000000001db6e74: b.hi       #0x1db6eac
0x0000000001db6e78: str        x21, [sp, #0x28]
0x0000000001db6e7c: ldr        x0, [x19, #0xb8]
0x0000000001db6e80: ldr        x8, [x0]
0x0000000001db6e84: ldr        x8, [x8, #0x28]
0x0000000001db6e88: add        x2, sp, #0x28
0x0000000001db6e8c: mov        x1, x20
0x0000000001db6e90: blr        x8
0x0000000001db6e94: ldp        x29, x30, [sp, #0x60]
0x0000000001db6e98: ldp        x20, x19, [sp, #0x50]
0x0000000001db6e9c: ldp        x22, x21, [sp, #0x40]
0x0000000001db6ea0: ldp        x24, x23, [sp, #0x30]
0x0000000001db6ea4: add        sp, sp, #0x70
0x0000000001db6ea8: ret        
0x0000000001db6eac: ldr        x8, [x19]
0x0000000001db6eb0: ldr        x8, [x8, #0x118]
0x0000000001db6eb4: mov        x0, x19
0x0000000001db6eb8: blr        x8
0x0000000001db6ebc: ldr        x22, [x0, #8]
0x0000000001db6ec0: ldrsb      w8, [x22, #0x17]
0x0000000001db6ec4: tbz        w8, #0x1f, #0x1db6ecc
0x0000000001db6ec8: ldr        x22, [x22]
0x0000000001db6ecc: ldr        x8, [x21]
0x0000000001db6ed0: ldr        x8, [x8, #0x40]
0x0000000001db6ed4: mov        x0, x21
0x0000000001db6ed8: blr        x8
0x0000000001db6edc: mov        x21, x0
0x0000000001db6ee0: ldrsb      w23, [x0, #0x17]
0x0000000001db6ee4: ldr        x24, [x0]
0x0000000001db6ee8: cbnz       x20, #0x1db6ef8
0x0000000001db6eec: adrp       x8, #0x520c000
0x0000000001db6ef0: add        x8, x8, #0xfd2
0x0000000001db6ef4: b          #0x1db6f18
0x0000000001db6ef8: ldr        x8, [x20]
0x0000000001db6efc: ldr        x8, [x8, #0x40]
0x0000000001db6f00: mov        x0, x20
0x0000000001db6f04: blr        x8
0x0000000001db6f08: ldrsb      w8, [x0, #0x17]
0x0000000001db6f0c: ldr        x9, [x0]
0x0000000001db6f10: cmp        w8, #0
0x0000000001db6f14: csel       x8, x9, x0, lt
0x0000000001db6f18: ldr        x9, [x19, #8]
0x0000000001db6f1c: ldrsb      w10, [x9, #0x17]
0x0000000001db6f20: tbz        w10, #0x1f, #0x1db6f28
0x0000000001db6f24: ldr        x9, [x9]
0x0000000001db6f28: cmp        w23, #0
0x0000000001db6f2c: csel       x10, x24, x21, lt
0x0000000001db6f30: stp        x8, x9, [sp, #0x10]
0x0000000001db6f34: stp        x22, x10, [sp]
0x0000000001db6f38: adrp       x0, #0x520c000
0x0000000001db6f3c: add        x0, x0, #0xfb4
0x0000000001db6f40: bl         #0x47ee168

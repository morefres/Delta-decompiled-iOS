; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6e4c
0x0000000002eb6e4c: sub        sp, sp, #0x70
0x0000000002eb6e50: stp        x24, x23, [sp, #0x30]
0x0000000002eb6e54: stp        x22, x21, [sp, #0x40]
0x0000000002eb6e58: stp        x20, x19, [sp, #0x50]
0x0000000002eb6e5c: stp        x29, x30, [sp, #0x60]
0x0000000002eb6e60: add        x29, sp, #0x60
0x0000000002eb6e64: mov        x21, x2
0x0000000002eb6e68: mov        x20, x1
0x0000000002eb6e6c: mov        x19, x0
0x0000000002eb6e70: cbz        x2, #0x2eb6e94
0x0000000002eb6e74: ldr        x22, [x21, #0x18]
0x0000000002eb6e78: bl         #0x2eb35a8
0x0000000002eb6e7c: ldrh       w8, [x22, #0x1b8]
0x0000000002eb6e80: ldrh       w9, [x0, #0x1b8]
0x0000000002eb6e84: sub        w8, w8, w9
0x0000000002eb6e88: ldrh       w9, [x0, #0x1ba]
0x0000000002eb6e8c: cmp        w8, w9
0x0000000002eb6e90: b.hi       #0x2eb6ec8
0x0000000002eb6e94: str        x21, [sp, #0x28]
0x0000000002eb6e98: ldr        x0, [x19, #0xb8]
0x0000000002eb6e9c: ldr        x8, [x0]
0x0000000002eb6ea0: ldr        x8, [x8, #0x28]
0x0000000002eb6ea4: add        x2, sp, #0x28
0x0000000002eb6ea8: mov        x1, x20
0x0000000002eb6eac: blr        x8
0x0000000002eb6eb0: ldp        x29, x30, [sp, #0x60]
0x0000000002eb6eb4: ldp        x20, x19, [sp, #0x50]
0x0000000002eb6eb8: ldp        x22, x21, [sp, #0x40]
0x0000000002eb6ebc: ldp        x24, x23, [sp, #0x30]
0x0000000002eb6ec0: add        sp, sp, #0x70
0x0000000002eb6ec4: ret        
0x0000000002eb6ec8: ldr        x8, [x19]
0x0000000002eb6ecc: ldr        x8, [x8, #0x118]
0x0000000002eb6ed0: mov        x0, x19
0x0000000002eb6ed4: blr        x8
0x0000000002eb6ed8: ldr        x22, [x0, #8]
0x0000000002eb6edc: ldrsb      w8, [x22, #0x17]
0x0000000002eb6ee0: tbz        w8, #0x1f, #0x2eb6ee8
0x0000000002eb6ee4: ldr        x22, [x22]
0x0000000002eb6ee8: ldr        x8, [x21]
0x0000000002eb6eec: ldr        x8, [x8, #0x40]
0x0000000002eb6ef0: mov        x0, x21
0x0000000002eb6ef4: blr        x8
0x0000000002eb6ef8: mov        x21, x0
0x0000000002eb6efc: ldrsb      w23, [x0, #0x17]
0x0000000002eb6f00: ldr        x24, [x0]
0x0000000002eb6f04: cbnz       x20, #0x2eb6f14
0x0000000002eb6f08: adrp       x8, #0x520c000
0x0000000002eb6f0c: add        x8, x8, #0xfd2
0x0000000002eb6f10: b          #0x2eb6f34
0x0000000002eb6f14: ldr        x8, [x20]
0x0000000002eb6f18: ldr        x8, [x8, #0x40]
0x0000000002eb6f1c: mov        x0, x20
0x0000000002eb6f20: blr        x8
0x0000000002eb6f24: ldrsb      w8, [x0, #0x17]
0x0000000002eb6f28: ldr        x9, [x0]
0x0000000002eb6f2c: cmp        w8, #0
0x0000000002eb6f30: csel       x8, x9, x0, lt
0x0000000002eb6f34: ldr        x9, [x19, #8]
0x0000000002eb6f38: ldrsb      w10, [x9, #0x17]
0x0000000002eb6f3c: tbz        w10, #0x1f, #0x2eb6f44
0x0000000002eb6f40: ldr        x9, [x9]
0x0000000002eb6f44: cmp        w23, #0
0x0000000002eb6f48: csel       x10, x24, x21, lt
0x0000000002eb6f4c: stp        x8, x9, [sp, #0x10]
0x0000000002eb6f50: stp        x22, x10, [sp]
0x0000000002eb6f54: adrp       x0, #0x520c000
0x0000000002eb6f58: add        x0, x0, #0xfb4
0x0000000002eb6f5c: bl         #0x47ee168

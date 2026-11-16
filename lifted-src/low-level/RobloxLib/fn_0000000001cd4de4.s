; instruction-faithful ARM64 fallback for RobloxLib::function_1cd4de4
0x0000000001cd4de4: sub        sp, sp, #0x70
0x0000000001cd4de8: stp        x24, x23, [sp, #0x30]
0x0000000001cd4dec: stp        x22, x21, [sp, #0x40]
0x0000000001cd4df0: stp        x20, x19, [sp, #0x50]
0x0000000001cd4df4: stp        x29, x30, [sp, #0x60]
0x0000000001cd4df8: add        x29, sp, #0x60
0x0000000001cd4dfc: mov        x21, x2
0x0000000001cd4e00: mov        x20, x1
0x0000000001cd4e04: mov        x19, x0
0x0000000001cd4e08: cbz        x2, #0x1cd4e2c
0x0000000001cd4e0c: ldr        x22, [x21, #0x18]
0x0000000001cd4e10: bl         #0x41806c4
0x0000000001cd4e14: ldrh       w8, [x22, #0x1b8]
0x0000000001cd4e18: ldrh       w9, [x0, #0x1b8]
0x0000000001cd4e1c: sub        w8, w8, w9
0x0000000001cd4e20: ldrh       w9, [x0, #0x1ba]
0x0000000001cd4e24: cmp        w8, w9
0x0000000001cd4e28: b.hi       #0x1cd4e60
0x0000000001cd4e2c: str        x21, [sp, #0x28]
0x0000000001cd4e30: ldr        x0, [x19, #0xb8]
0x0000000001cd4e34: ldr        x8, [x0]
0x0000000001cd4e38: ldr        x8, [x8, #0x28]
0x0000000001cd4e3c: add        x2, sp, #0x28
0x0000000001cd4e40: mov        x1, x20
0x0000000001cd4e44: blr        x8
0x0000000001cd4e48: ldp        x29, x30, [sp, #0x60]
0x0000000001cd4e4c: ldp        x20, x19, [sp, #0x50]
0x0000000001cd4e50: ldp        x22, x21, [sp, #0x40]
0x0000000001cd4e54: ldp        x24, x23, [sp, #0x30]
0x0000000001cd4e58: add        sp, sp, #0x70
0x0000000001cd4e5c: ret        
0x0000000001cd4e60: ldr        x8, [x19]
0x0000000001cd4e64: ldr        x8, [x8, #0x118]
0x0000000001cd4e68: mov        x0, x19
0x0000000001cd4e6c: blr        x8
0x0000000001cd4e70: ldr        x22, [x0, #8]
0x0000000001cd4e74: ldrsb      w8, [x22, #0x17]
0x0000000001cd4e78: tbz        w8, #0x1f, #0x1cd4e80
0x0000000001cd4e7c: ldr        x22, [x22]
0x0000000001cd4e80: ldr        x8, [x21]
0x0000000001cd4e84: ldr        x8, [x8, #0x40]
0x0000000001cd4e88: mov        x0, x21
0x0000000001cd4e8c: blr        x8
0x0000000001cd4e90: mov        x21, x0
0x0000000001cd4e94: ldrsb      w23, [x0, #0x17]
0x0000000001cd4e98: ldr        x24, [x0]
0x0000000001cd4e9c: cbnz       x20, #0x1cd4eac
0x0000000001cd4ea0: adrp       x8, #0x520c000
0x0000000001cd4ea4: add        x8, x8, #0xfd2
0x0000000001cd4ea8: b          #0x1cd4ecc
0x0000000001cd4eac: ldr        x8, [x20]
0x0000000001cd4eb0: ldr        x8, [x8, #0x40]
0x0000000001cd4eb4: mov        x0, x20
0x0000000001cd4eb8: blr        x8
0x0000000001cd4ebc: ldrsb      w8, [x0, #0x17]
0x0000000001cd4ec0: ldr        x9, [x0]
0x0000000001cd4ec4: cmp        w8, #0
0x0000000001cd4ec8: csel       x8, x9, x0, lt
0x0000000001cd4ecc: ldr        x9, [x19, #8]
0x0000000001cd4ed0: ldrsb      w10, [x9, #0x17]
0x0000000001cd4ed4: tbz        w10, #0x1f, #0x1cd4edc
0x0000000001cd4ed8: ldr        x9, [x9]
0x0000000001cd4edc: cmp        w23, #0
0x0000000001cd4ee0: csel       x10, x24, x21, lt
0x0000000001cd4ee4: stp        x8, x9, [sp, #0x10]
0x0000000001cd4ee8: stp        x22, x10, [sp]
0x0000000001cd4eec: adrp       x0, #0x520c000
0x0000000001cd4ef0: add        x0, x0, #0xfb4
0x0000000001cd4ef4: bl         #0x47ee168

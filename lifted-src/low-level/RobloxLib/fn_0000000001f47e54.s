; instruction-faithful ARM64 fallback for RobloxLib::function_1f47e54
0x0000000001f47e54: sub        sp, sp, #0x70
0x0000000001f47e58: stp        x24, x23, [sp, #0x30]
0x0000000001f47e5c: stp        x22, x21, [sp, #0x40]
0x0000000001f47e60: stp        x20, x19, [sp, #0x50]
0x0000000001f47e64: stp        x29, x30, [sp, #0x60]
0x0000000001f47e68: add        x29, sp, #0x60
0x0000000001f47e6c: mov        x21, x2
0x0000000001f47e70: mov        x20, x1
0x0000000001f47e74: mov        x19, x0
0x0000000001f47e78: cbz        x2, #0x1f47e9c
0x0000000001f47e7c: ldr        x22, [x21, #0x18]
0x0000000001f47e80: bl         #0x1b31264
0x0000000001f47e84: ldrh       w8, [x22, #0x1b8]
0x0000000001f47e88: ldrh       w9, [x0, #0x1b8]
0x0000000001f47e8c: sub        w8, w8, w9
0x0000000001f47e90: ldrh       w9, [x0, #0x1ba]
0x0000000001f47e94: cmp        w8, w9
0x0000000001f47e98: b.hi       #0x1f47ed0
0x0000000001f47e9c: str        x21, [sp, #0x28]
0x0000000001f47ea0: ldr        x0, [x19, #0xb8]
0x0000000001f47ea4: ldr        x8, [x0]
0x0000000001f47ea8: ldr        x8, [x8, #0x28]
0x0000000001f47eac: add        x2, sp, #0x28
0x0000000001f47eb0: mov        x1, x20
0x0000000001f47eb4: blr        x8
0x0000000001f47eb8: ldp        x29, x30, [sp, #0x60]
0x0000000001f47ebc: ldp        x20, x19, [sp, #0x50]
0x0000000001f47ec0: ldp        x22, x21, [sp, #0x40]
0x0000000001f47ec4: ldp        x24, x23, [sp, #0x30]
0x0000000001f47ec8: add        sp, sp, #0x70
0x0000000001f47ecc: ret        
0x0000000001f47ed0: ldr        x8, [x19]
0x0000000001f47ed4: ldr        x8, [x8, #0x118]
0x0000000001f47ed8: mov        x0, x19
0x0000000001f47edc: blr        x8
0x0000000001f47ee0: ldr        x22, [x0, #8]
0x0000000001f47ee4: ldrsb      w8, [x22, #0x17]
0x0000000001f47ee8: tbz        w8, #0x1f, #0x1f47ef0
0x0000000001f47eec: ldr        x22, [x22]
0x0000000001f47ef0: ldr        x8, [x21]
0x0000000001f47ef4: ldr        x8, [x8, #0x40]
0x0000000001f47ef8: mov        x0, x21
0x0000000001f47efc: blr        x8
0x0000000001f47f00: mov        x21, x0
0x0000000001f47f04: ldrsb      w23, [x0, #0x17]
0x0000000001f47f08: ldr        x24, [x0]
0x0000000001f47f0c: cbnz       x20, #0x1f47f1c
0x0000000001f47f10: adrp       x8, #0x520c000
0x0000000001f47f14: add        x8, x8, #0xfd2
0x0000000001f47f18: b          #0x1f47f3c
0x0000000001f47f1c: ldr        x8, [x20]
0x0000000001f47f20: ldr        x8, [x8, #0x40]
0x0000000001f47f24: mov        x0, x20
0x0000000001f47f28: blr        x8
0x0000000001f47f2c: ldrsb      w8, [x0, #0x17]
0x0000000001f47f30: ldr        x9, [x0]
0x0000000001f47f34: cmp        w8, #0
0x0000000001f47f38: csel       x8, x9, x0, lt
0x0000000001f47f3c: ldr        x9, [x19, #8]
0x0000000001f47f40: ldrsb      w10, [x9, #0x17]
0x0000000001f47f44: tbz        w10, #0x1f, #0x1f47f4c
0x0000000001f47f48: ldr        x9, [x9]
0x0000000001f47f4c: cmp        w23, #0
0x0000000001f47f50: csel       x10, x24, x21, lt
0x0000000001f47f54: stp        x8, x9, [sp, #0x10]
0x0000000001f47f58: stp        x22, x10, [sp]
0x0000000001f47f5c: adrp       x0, #0x520c000
0x0000000001f47f60: add        x0, x0, #0xfb4
0x0000000001f47f64: bl         #0x47ee168

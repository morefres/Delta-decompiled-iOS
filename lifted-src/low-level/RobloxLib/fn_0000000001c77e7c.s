; instruction-faithful ARM64 fallback for RobloxLib::function_1c77e7c
0x0000000001c77e7c: sub        sp, sp, #0x70
0x0000000001c77e80: stp        x24, x23, [sp, #0x30]
0x0000000001c77e84: stp        x22, x21, [sp, #0x40]
0x0000000001c77e88: stp        x20, x19, [sp, #0x50]
0x0000000001c77e8c: stp        x29, x30, [sp, #0x60]
0x0000000001c77e90: add        x29, sp, #0x60
0x0000000001c77e94: mov        x21, x2
0x0000000001c77e98: mov        x20, x1
0x0000000001c77e9c: mov        x19, x0
0x0000000001c77ea0: cbz        x2, #0x1c77ec4
0x0000000001c77ea4: ldr        x22, [x21, #0x18]
0x0000000001c77ea8: bl         #0x41806c4
0x0000000001c77eac: ldrh       w8, [x22, #0x1b8]
0x0000000001c77eb0: ldrh       w9, [x0, #0x1b8]
0x0000000001c77eb4: sub        w8, w8, w9
0x0000000001c77eb8: ldrh       w9, [x0, #0x1ba]
0x0000000001c77ebc: cmp        w8, w9
0x0000000001c77ec0: b.hi       #0x1c77ef8
0x0000000001c77ec4: str        x21, [sp, #0x28]
0x0000000001c77ec8: ldr        x0, [x19, #0xb8]
0x0000000001c77ecc: ldr        x8, [x0]
0x0000000001c77ed0: ldr        x8, [x8, #0x28]
0x0000000001c77ed4: add        x2, sp, #0x28
0x0000000001c77ed8: mov        x1, x20
0x0000000001c77edc: blr        x8
0x0000000001c77ee0: ldp        x29, x30, [sp, #0x60]
0x0000000001c77ee4: ldp        x20, x19, [sp, #0x50]
0x0000000001c77ee8: ldp        x22, x21, [sp, #0x40]
0x0000000001c77eec: ldp        x24, x23, [sp, #0x30]
0x0000000001c77ef0: add        sp, sp, #0x70
0x0000000001c77ef4: ret        
0x0000000001c77ef8: ldr        x8, [x19]
0x0000000001c77efc: ldr        x8, [x8, #0x118]
0x0000000001c77f00: mov        x0, x19
0x0000000001c77f04: blr        x8
0x0000000001c77f08: ldr        x22, [x0, #8]
0x0000000001c77f0c: ldrsb      w8, [x22, #0x17]
0x0000000001c77f10: tbz        w8, #0x1f, #0x1c77f18
0x0000000001c77f14: ldr        x22, [x22]
0x0000000001c77f18: ldr        x8, [x21]
0x0000000001c77f1c: ldr        x8, [x8, #0x40]
0x0000000001c77f20: mov        x0, x21
0x0000000001c77f24: blr        x8
0x0000000001c77f28: mov        x21, x0
0x0000000001c77f2c: ldrsb      w23, [x0, #0x17]
0x0000000001c77f30: ldr        x24, [x0]
0x0000000001c77f34: cbnz       x20, #0x1c77f44
0x0000000001c77f38: adrp       x8, #0x520c000
0x0000000001c77f3c: add        x8, x8, #0xfd2
0x0000000001c77f40: b          #0x1c77f64
0x0000000001c77f44: ldr        x8, [x20]
0x0000000001c77f48: ldr        x8, [x8, #0x40]
0x0000000001c77f4c: mov        x0, x20
0x0000000001c77f50: blr        x8
0x0000000001c77f54: ldrsb      w8, [x0, #0x17]
0x0000000001c77f58: ldr        x9, [x0]
0x0000000001c77f5c: cmp        w8, #0
0x0000000001c77f60: csel       x8, x9, x0, lt
0x0000000001c77f64: ldr        x9, [x19, #8]
0x0000000001c77f68: ldrsb      w10, [x9, #0x17]
0x0000000001c77f6c: tbz        w10, #0x1f, #0x1c77f74
0x0000000001c77f70: ldr        x9, [x9]
0x0000000001c77f74: cmp        w23, #0
0x0000000001c77f78: csel       x10, x24, x21, lt
0x0000000001c77f7c: stp        x8, x9, [sp, #0x10]
0x0000000001c77f80: stp        x22, x10, [sp]
0x0000000001c77f84: adrp       x0, #0x520c000
0x0000000001c77f88: add        x0, x0, #0xfb4
0x0000000001c77f8c: bl         #0x47ee168

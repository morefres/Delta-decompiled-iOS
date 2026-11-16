; instruction-faithful ARM64 fallback for RobloxLib::function_20f9e7c
0x00000000020f9e7c: sub        sp, sp, #0x80
0x00000000020f9e80: stp        x24, x23, [sp, #0x40]
0x00000000020f9e84: stp        x22, x21, [sp, #0x50]
0x00000000020f9e88: stp        x20, x19, [sp, #0x60]
0x00000000020f9e8c: stp        x29, x30, [sp, #0x70]
0x00000000020f9e90: add        x29, sp, #0x70
0x00000000020f9e94: mov        x19, x0
0x00000000020f9e98: ldr        x0, [x0, #8]
0x00000000020f9e9c: cbz        x0, #0x20fa028
0x00000000020f9ea0: mov        x20, x2
0x00000000020f9ea4: mov        x23, x1
0x00000000020f9ea8: bl         #0x4b98098
0x00000000020f9eac: str        x0, [sp, #0x28]
0x00000000020f9eb0: cbz        x0, #0x20fa028
0x00000000020f9eb4: mov        x22, x0
0x00000000020f9eb8: ldr        x21, [x19]
0x00000000020f9ebc: str        x21, [sp, #0x20]
0x00000000020f9ec0: cbz        x21, #0x20f9ff8
0x00000000020f9ec4: mov        x24, x21
0x00000000020f9ec8: ldr        x8, [x24, #0x18]!
0x00000000020f9ecc: ldrb       w9, [x24, #0x17]
0x00000000020f9ed0: sxtb       w10, w9
0x00000000020f9ed4: ldr        x11, [x24, #8]
0x00000000020f9ed8: cmp        w10, #0
0x00000000020f9edc: csel       x0, x8, x24, lt
0x00000000020f9ee0: csel       x1, x11, x9, lt
0x00000000020f9ee4: adrp       x2, #0x538c000
0x00000000020f9ee8: add        x2, x2, #0xb57
0x00000000020f9eec: mov        w3, #0x15
0x00000000020f9ef0: mov        w4, #0x2710
0x00000000020f9ef4: bl         #0x20bfb4c
0x00000000020f9ef8: cbz        w23, #0x20f9fa8
0x00000000020f9efc: ldrb       w8, [x21, #0x2f]
0x00000000020f9f00: sxtb       w9, w8
0x00000000020f9f04: ldp        x10, x11, [x21, #0x18]
0x00000000020f9f08: cmp        w9, #0
0x00000000020f9f0c: csel       x0, x10, x24, lt
0x00000000020f9f10: csel       x1, x11, x8, lt
0x00000000020f9f14: adrp       x2, #0x538c000
0x00000000020f9f18: add        x2, x2, #0xbb5
0x00000000020f9f1c: mov        w3, #0x14
0x00000000020f9f20: mov        w4, #0x2710
0x00000000020f9f24: bl         #0x20bfb4c
0x00000000020f9f28: ldr        x8, [x20, #0x90]!
0x00000000020f9f2c: ldrb       w9, [x20, #0x17]
0x00000000020f9f30: sxtb       w10, w9
0x00000000020f9f34: ldr        x11, [x20, #8]
0x00000000020f9f38: cmp        w10, #0
0x00000000020f9f3c: csel       x1, x8, x20, lt
0x00000000020f9f40: csel       x2, x11, x9, lt
0x00000000020f9f44: mov        x0, x21
0x00000000020f9f48: bl         #0x20fa124
0x00000000020f9f4c: add        x0, x21, #0x1a8
0x00000000020f9f50: str        x0, [sp, #8]
0x00000000020f9f54: mov        w8, #1
0x00000000020f9f58: strb       w8, [sp, #0x10]
0x00000000020f9f5c: bl         #0x6983d8
0x00000000020f9f60: ldp        x20, x19, [x19, #0x10]
0x00000000020f9f64: cmp        x20, x19
0x00000000020f9f68: b.eq       #0x20f9f88
0x00000000020f9f6c: ldr        x21, [sp, #0x20]
0x00000000020f9f70: ldr        x0, [x21, #0x2a8]
0x00000000020f9f74: mov        x1, x20
0x00000000020f9f78: bl         #0x20fa348
0x00000000020f9f7c: add        x20, x20, #0x108
0x00000000020f9f80: cmp        x20, x19
0x00000000020f9f84: b.ne       #0x20f9f70
0x00000000020f9f88: ldrb       w8, [sp, #0x10]
0x00000000020f9f8c: cmp        w8, #1
0x00000000020f9f90: b.ne       #0x20f9f9c
0x00000000020f9f94: ldr        x0, [sp, #8]
0x00000000020f9f98: bl         #0x6984e8
0x00000000020f9f9c: ldr        x22, [sp, #0x28]
0x00000000020f9fa0: cbnz       x22, #0x20f9ff8
0x00000000020f9fa4: b          #0x20fa028
0x00000000020f9fa8: ldr        w8, [x20, #0x18]
0x00000000020f9fac: orr        w9, w8, #2
0x00000000020f9fb0: cmp        w9, #0xca
0x00000000020f9fb4: b.ne       #0x20fa040
0x00000000020f9fb8: adrp       x8, #0x614a000
0x00000000020f9fbc: add        x8, x8, #0x520
0x00000000020f9fc0: ldrb       w8, [x8]
0x00000000020f9fc4: cmp        w8, #1
0x00000000020f9fc8: b.ne       #0x20f9ff8
0x00000000020f9fcc: ldr        x19, [x21, #0x2b0]
0x00000000020f9fd0: mov        x0, x20
0x00000000020f9fd4: bl         #0x4454558
0x00000000020f9fd8: mov        x2, x0
0x00000000020f9fdc: mov        x3, x1
0x00000000020f9fe0: ldr        x8, [x19]
0x00000000020f9fe4: ldr        x8, [x8, #0x10]
0x00000000020f9fe8: mov        x0, x19
0x00000000020f9fec: mov        x1, x2
0x00000000020f9ff0: mov        x2, x3
0x00000000020f9ff4: blr        x8
0x00000000020f9ff8: add        x8, x22, #8
0x00000000020f9ffc: ldaxr      x9, [x8]
0x00000000020fa000: sub        x10, x9, #1
0x00000000020fa004: stlxr      w11, x10, [x8]
0x00000000020fa008: cbnz       w11, #0x20f9ffc
0x00000000020fa00c: cbnz       x9, #0x20fa028
0x00000000020fa010: ldr        x8, [x22]
0x00000000020fa014: ldr        x8, [x8, #0x10]
0x00000000020fa018: mov        x0, x22
0x00000000020fa01c: blr        x8
0x00000000020fa020: mov        x0, x22
0x00000000020fa024: bl         #0x4b9808c
0x00000000020fa028: ldp        x29, x30, [sp, #0x70]
0x00000000020fa02c: ldp        x20, x19, [sp, #0x60]
0x00000000020fa030: ldp        x22, x21, [sp, #0x50]
0x00000000020fa034: ldp        x24, x23, [sp, #0x40]
0x00000000020fa038: add        sp, sp, #0x80
0x00000000020fa03c: ret        
0x00000000020fa040: adrp       x9, #0x614a000
0x00000000020fa044: add        x9, x9, #0x598
0x00000000020fa048: ldrb       w9, [x9]
0x00000000020fa04c: cmp        w9, #1
0x00000000020fa050: b.ne       #0x20fa078
0x00000000020fa054: stp        x8, xzr, [sp, #0x30]
0x00000000020fa058: adrp       x0, #0x538c000
0x00000000020fa05c: add        x0, x0, #0xb6d
0x00000000020fa060: add        x8, sp, #8
0x00000000020fa064: add        x3, sp, #0x30
0x00000000020fa068: mov        w1, #0x23
0x00000000020fa06c: mov        w2, #1
0x00000000020fa070: bl         #0x4b066bc
0x00000000020fa074: b          #0x20fa08c
0x00000000020fa078: str        x8, [sp]
0x00000000020fa07c: adrp       x0, #0x538c000
0x00000000020fa080: add        x0, x0, #0xb91
0x00000000020fa084: add        x8, sp, #8
0x00000000020fa088: bl         #0x47ee1f8
0x00000000020fa08c: ldrb       w8, [sp, #0x1f]
0x00000000020fa090: sxtb       w9, w8
0x00000000020fa094: ldp        x10, x11, [sp, #8]
0x00000000020fa098: cmp        w9, #0
0x00000000020fa09c: add        x9, sp, #8
0x00000000020fa0a0: csel       x2, x10, x9, lt
0x00000000020fa0a4: csel       x3, x11, x8, lt
0x00000000020fa0a8: ldrb       w8, [x21, #0x2f]
0x00000000020fa0ac: sxtb       w9, w8
0x00000000020fa0b0: ldp        x10, x11, [x21, #0x18]
0x00000000020fa0b4: cmp        w9, #0
0x00000000020fa0b8: csel       x0, x10, x24, lt
0x00000000020fa0bc: csel       x1, x11, x8, lt
0x00000000020fa0c0: mov        w4, #0x2710
0x00000000020fa0c4: bl         #0x20bfb4c
0x00000000020fa0c8: ldrsb      w8, [sp, #0x1f]
0x00000000020fa0cc: tbz        w8, #0x1f, #0x20f9f28
0x00000000020fa0d0: ldr        x0, [sp, #8]
0x00000000020fa0d4: bl         #0x47e93a8
0x00000000020fa0d8: b          #0x20f9f28
0x00000000020fa0dc: mov        x19, x0
0x00000000020fa0e0: ldrsb      w8, [sp, #0x1f]
0x00000000020fa0e4: tbz        w8, #0x1f, #0x20fa114
0x00000000020fa0e8: ldr        x0, [sp, #8]
0x00000000020fa0ec: bl         #0x47e93a8
0x00000000020fa0f0: b          #0x20fa114
0x00000000020fa0f4: b          #0x20fa100
0x00000000020fa0f8: bl         #0x18bd8
0x00000000020fa0fc: b          #0x20fa100
0x00000000020fa100: mov        x19, x0
0x00000000020fa104: b          #0x20fa114
0x00000000020fa108: mov        x19, x0
0x00000000020fa10c: add        x0, sp, #8
0x00000000020fa110: bl         #0x50804
0x00000000020fa114: add        x0, sp, #0x20
0x00000000020fa118: bl         #0x1df28
0x00000000020fa11c: mov        x0, x19
0x00000000020fa120: bl         #0x4b97984

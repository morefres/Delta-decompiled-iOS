; instruction-faithful ARM64 fallback for RobloxLib::function_2ca6de8
0x0000000002ca6de8: sub        sp, sp, #0x110
0x0000000002ca6dec: stp        x28, x27, [sp, #0xb0]
0x0000000002ca6df0: stp        x26, x25, [sp, #0xc0]
0x0000000002ca6df4: stp        x24, x23, [sp, #0xd0]
0x0000000002ca6df8: stp        x22, x21, [sp, #0xe0]
0x0000000002ca6dfc: stp        x20, x19, [sp, #0xf0]
0x0000000002ca6e00: stp        x29, x30, [sp, #0x100]
0x0000000002ca6e04: add        x29, sp, #0x100
0x0000000002ca6e08: mov        x20, x1
0x0000000002ca6e0c: mov        x19, x0
0x0000000002ca6e10: adrp       x8, #0x5ba4000
0x0000000002ca6e14: ldr        x8, [x8, #0x338]
0x0000000002ca6e18: ldr        x8, [x8]
0x0000000002ca6e1c: stur       x8, [x29, #-0x58]
0x0000000002ca6e20: ldr        w21, [x2]
0x0000000002ca6e24: ldr        x8, [x1, #8]
0x0000000002ca6e28: ldr        w22, [x8, #0xc]
0x0000000002ca6e2c: add        x0, sp, #0x10
0x0000000002ca6e30: add        x1, x19, #0x28
0x0000000002ca6e34: mov        w2, #0
0x0000000002ca6e38: bl         #0x2ca2f70
0x0000000002ca6e3c: sub        w21, w21, #1
0x0000000002ca6e40: str        wzr, [sp, #0xc]
0x0000000002ca6e44: tbnz       w21, #0x1f, #0x2ca6f78
0x0000000002ca6e48: mov        w25, #0
0x0000000002ca6e4c: sub        w22, w22, #1
0x0000000002ca6e50: mov        w23, #0x64
0x0000000002ca6e54: mov        w24, #0x30
0x0000000002ca6e58: tbnz       w25, #0x1f, #0x2ca6ec0
0x0000000002ca6e5c: cmp        w22, w25
0x0000000002ca6e60: b.lt       #0x2ca6ec0
0x0000000002ca6e64: ldp        x26, x27, [x20]
0x0000000002ca6e68: ldr        x8, [x26, #0x18]
0x0000000002ca6e6c: umaddl     x0, w25, w23, x8
0x0000000002ca6e70: ldr        x8, [x27, #0x18]
0x0000000002ca6e74: umaddl     x1, w25, w23, x8
0x0000000002ca6e78: mov        w2, #0x64
0x0000000002ca6e7c: bl         #0x4b98ed8
0x0000000002ca6e80: cbnz       w0, #0x2ca6ec0
0x0000000002ca6e84: mov        w8, w25
0x0000000002ca6e88: ldr        x9, [x26, #0x20]
0x0000000002ca6e8c: ldr        x10, [x27, #0x20]
0x0000000002ca6e90: ldrh       w9, [x9, x8, lsl #1]
0x0000000002ca6e94: ldrh       w10, [x10, x8, lsl #1]
0x0000000002ca6e98: cmp        w9, w10
0x0000000002ca6e9c: b.ne       #0x2ca6ec0
0x0000000002ca6ea0: ldr        x9, [x26, #0x28]
0x0000000002ca6ea4: add        x8, x8, x8, lsl #1
0x0000000002ca6ea8: add        x0, x9, x8, lsl #4
0x0000000002ca6eac: ldr        x9, [x27, #0x28]
0x0000000002ca6eb0: add        x1, x9, x8, lsl #4
0x0000000002ca6eb4: mov        w2, #0x30
0x0000000002ca6eb8: bl         #0x4b98ed8
0x0000000002ca6ebc: cbz        w0, #0x2ca6f64
0x0000000002ca6ec0: ldr        w8, [sp, #0x18]
0x0000000002ca6ec4: add        w8, w8, #1
0x0000000002ca6ec8: str        w8, [sp, #0x18]
0x0000000002ca6ecc: ldr        x8, [x19]
0x0000000002ca6ed0: ldr        x8, [x8]
0x0000000002ca6ed4: mov        x0, x19
0x0000000002ca6ed8: blr        x8
0x0000000002ca6edc: add        x1, sp, #0xc
0x0000000002ca6ee0: mov        w2, #4
0x0000000002ca6ee4: bl         #0x4b97eb8
0x0000000002ca6ee8: ldr        x8, [x20]
0x0000000002ca6eec: ldr        x25, [x8, #0x18]
0x0000000002ca6ef0: ldrsw      x26, [sp, #0xc]
0x0000000002ca6ef4: ldr        x8, [x19]
0x0000000002ca6ef8: ldr        x8, [x8]
0x0000000002ca6efc: mov        x0, x19
0x0000000002ca6f00: blr        x8
0x0000000002ca6f04: smaddl     x1, w26, w23, x25
0x0000000002ca6f08: mov        w2, #0x64
0x0000000002ca6f0c: bl         #0x4b97eb8
0x0000000002ca6f10: ldr        x8, [x20]
0x0000000002ca6f14: ldr        x25, [x8, #0x20]
0x0000000002ca6f18: ldrsw      x26, [sp, #0xc]
0x0000000002ca6f1c: ldr        x8, [x19]
0x0000000002ca6f20: ldr        x8, [x8]
0x0000000002ca6f24: mov        x0, x19
0x0000000002ca6f28: blr        x8
0x0000000002ca6f2c: add        x1, x25, x26, lsl #1
0x0000000002ca6f30: mov        w2, #2
0x0000000002ca6f34: bl         #0x4b97eb8
0x0000000002ca6f38: ldr        x8, [x20]
0x0000000002ca6f3c: ldr        x25, [x8, #0x28]
0x0000000002ca6f40: ldrsw      x26, [sp, #0xc]
0x0000000002ca6f44: ldr        x8, [x19]
0x0000000002ca6f48: ldr        x8, [x8]
0x0000000002ca6f4c: mov        x0, x19
0x0000000002ca6f50: blr        x8
0x0000000002ca6f54: smaddl     x1, w26, w24, x25
0x0000000002ca6f58: mov        w2, #0x30
0x0000000002ca6f5c: bl         #0x4b97eb8
0x0000000002ca6f60: ldr        w25, [sp, #0xc]
0x0000000002ca6f64: add        w8, w25, #1
0x0000000002ca6f68: str        w8, [sp, #0xc]
0x0000000002ca6f6c: cmp        w25, w21
0x0000000002ca6f70: mov        x25, x8
0x0000000002ca6f74: b.lt       #0x2ca6e58
0x0000000002ca6f78: ldr        w8, [sp, #0x18]
0x0000000002ca6f7c: cbz        w8, #0x2ca6f88
0x0000000002ca6f80: mov        w8, #1
0x0000000002ca6f84: strb       w8, [x19, #0x130]
0x0000000002ca6f88: add        x0, sp, #0x10
0x0000000002ca6f8c: bl         #0x2ca309c
0x0000000002ca6f90: ldur       x8, [x29, #-0x58]
0x0000000002ca6f94: adrp       x9, #0x5ba4000
0x0000000002ca6f98: ldr        x9, [x9, #0x338]
0x0000000002ca6f9c: ldr        x9, [x9]
0x0000000002ca6fa0: cmp        x9, x8
0x0000000002ca6fa4: b.ne       #0x2ca6fc8
0x0000000002ca6fa8: ldp        x29, x30, [sp, #0x100]
0x0000000002ca6fac: ldp        x20, x19, [sp, #0xf0]
0x0000000002ca6fb0: ldp        x22, x21, [sp, #0xe0]
0x0000000002ca6fb4: ldp        x24, x23, [sp, #0xd0]
0x0000000002ca6fb8: ldp        x26, x25, [sp, #0xc0]
0x0000000002ca6fbc: ldp        x28, x27, [sp, #0xb0]
0x0000000002ca6fc0: add        sp, sp, #0x110
0x0000000002ca6fc4: ret        
0x0000000002ca6fc8: bl         #0x4b98620
0x0000000002ca6fcc: mov        x19, x0
0x0000000002ca6fd0: b          #0x2ca6fe0
0x0000000002ca6fd4: mov        x19, x0
0x0000000002ca6fd8: add        x0, sp, #0x10
0x0000000002ca6fdc: bl         #0x2ca309c
0x0000000002ca6fe0: mov        x0, x19
0x0000000002ca6fe4: bl         #0x4b97984

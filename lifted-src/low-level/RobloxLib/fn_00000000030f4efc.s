; instruction-faithful ARM64 fallback for RobloxLib::function_30f4efc
0x00000000030f4efc: sub        sp, sp, #0x70
0x00000000030f4f00: stp        x26, x25, [sp, #0x20]
0x00000000030f4f04: stp        x24, x23, [sp, #0x30]
0x00000000030f4f08: stp        x22, x21, [sp, #0x40]
0x00000000030f4f0c: stp        x20, x19, [sp, #0x50]
0x00000000030f4f10: stp        x29, x30, [sp, #0x60]
0x00000000030f4f14: add        x29, sp, #0x60
0x00000000030f4f18: mov        x19, x6
0x00000000030f4f1c: mov        x20, x5
0x00000000030f4f20: mov        x21, x4
0x00000000030f4f24: mov        x22, x3
0x00000000030f4f28: mov        x23, x2
0x00000000030f4f2c: mov        x24, x1
0x00000000030f4f30: mov        x25, x0
0x00000000030f4f34: mov        x26, x8
0x00000000030f4f38: ldr        x0, [x0]
0x00000000030f4f3c: mov        w8, #1
0x00000000030f4f40: stp        x0, x8, [sp, #8]
0x00000000030f4f44: ldr        x8, [x0]
0x00000000030f4f48: ldr        x8, [x8, #0x10]
0x00000000030f4f4c: mov        w1, #0x98
0x00000000030f4f50: mov        w2, #8
0x00000000030f4f54: blr        x8
0x00000000030f4f58: ldr        x8, [x25]
0x00000000030f4f5c: adrp       x9, #0x5e1f000
0x00000000030f4f60: add        x9, x9, #0x70
0x00000000030f4f64: stp        x9, xzr, [x0]
0x00000000030f4f68: stp        xzr, x8, [x0, #0x10]
0x00000000030f4f6c: ldr        w8, [x24]
0x00000000030f4f70: ldr        w9, [x23]
0x00000000030f4f74: ldr        x10, [x22]
0x00000000030f4f78: ldrh       w11, [x21]
0x00000000030f4f7c: ldr        w12, [x20]
0x00000000030f4f80: ldr        w13, [x19]
0x00000000030f4f84: stp        w8, w9, [x0, #0x28]
0x00000000030f4f88: str        x10, [x0, #0x30]
0x00000000030f4f8c: str        xzr, [x0, #0x80]
0x00000000030f4f90: movi       v0.16b, #0
0x00000000030f4f94: stur       q0, [x0, #0x38]
0x00000000030f4f98: stur       q0, [x0, #0x48]
0x00000000030f4f9c: stur       q0, [x0, #0x58]
0x00000000030f4fa0: stur       q0, [x0, #0x68]
0x00000000030f4fa4: strh       wzr, [x0, #0x78]
0x00000000030f4fa8: adrp       x8, #0x5e1a000
0x00000000030f4fac: add        x8, x8, #0xac8
0x00000000030f4fb0: stp        w11, w12, [x0, #0x88]
0x00000000030f4fb4: str        w13, [x0, #0x90]
0x00000000030f4fb8: str        x0, [x26, #8]
0x00000000030f4fbc: str        x8, [x0, #0x20]!
0x00000000030f4fc0: str        xzr, [sp, #0x18]
0x00000000030f4fc4: str        x0, [x26]
0x00000000030f4fc8: add        x0, sp, #8
0x00000000030f4fcc: bl         #0x1ff7ac8
0x00000000030f4fd0: ldp        x29, x30, [sp, #0x60]
0x00000000030f4fd4: ldp        x20, x19, [sp, #0x50]
0x00000000030f4fd8: ldp        x22, x21, [sp, #0x40]
0x00000000030f4fdc: ldp        x24, x23, [sp, #0x30]
0x00000000030f4fe0: ldp        x26, x25, [sp, #0x20]
0x00000000030f4fe4: add        sp, sp, #0x70
0x00000000030f4fe8: ret        

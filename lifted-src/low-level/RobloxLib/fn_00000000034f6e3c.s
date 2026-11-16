; instruction-faithful ARM64 fallback for RobloxLib::function_34f6e3c
0x00000000034f6e3c: sub        sp, sp, #0xa0
0x00000000034f6e40: stp        x28, x27, [sp, #0x40]
0x00000000034f6e44: stp        x26, x25, [sp, #0x50]
0x00000000034f6e48: stp        x24, x23, [sp, #0x60]
0x00000000034f6e4c: stp        x22, x21, [sp, #0x70]
0x00000000034f6e50: stp        x20, x19, [sp, #0x80]
0x00000000034f6e54: stp        x29, x30, [sp, #0x90]
0x00000000034f6e58: add        x29, sp, #0x90
0x00000000034f6e5c: mov        x25, x7
0x00000000034f6e60: mov        x19, x6
0x00000000034f6e64: mov        x22, x5
0x00000000034f6e68: mov        x20, x4
0x00000000034f6e6c: mov        x24, x3
0x00000000034f6e70: mov        x23, x1
0x00000000034f6e74: mov        x21, x0
0x00000000034f6e78: adrp       x8, #0x6484000
0x00000000034f6e7c: add        x8, x8, #0x4c0
0x00000000034f6e80: ldarb      w8, [x8]
0x00000000034f6e84: adrp       x27, #0x6484000
0x00000000034f6e88: tbz        w8, #0, #0x34f6f74
0x00000000034f6e8c: str        xzr, [sp, #0x28]
0x00000000034f6e90: ldr        x1, [x27, #0x4b8]
0x00000000034f6e94: ldrb       w8, [x1]
0x00000000034f6e98: cbz        w8, #0x34f6edc
0x00000000034f6e9c: strb       wzr, [sp]
0x00000000034f6ea0: adrp       x26, #0x5469000
0x00000000034f6ea4: add        x26, x26, #0x163
0x00000000034f6ea8: mov        w0, #0x42
0x00000000034f6eac: mov        x2, x26
0x00000000034f6eb0: mov        x3, #0
0x00000000034f6eb4: mov        w4, #0
0x00000000034f6eb8: mov        x5, #0
0x00000000034f6ebc: mov        x6, #0
0x00000000034f6ec0: mov        x7, #0
0x00000000034f6ec4: bl         #0x37651fc
0x00000000034f6ec8: ldr        x8, [x27, #0x4b8]
0x00000000034f6ecc: add        x9, sp, #0x28
0x00000000034f6ed0: add        x9, x9, #8
0x00000000034f6ed4: stp        x8, x26, [sp, #0x30]
0x00000000034f6ed8: str        x9, [sp, #0x28]
0x00000000034f6edc: ldr        x0, [x21, #0xf0]
0x00000000034f6ee0: ldr        x8, [x0]
0x00000000034f6ee4: ldr        x8, [x8, #0x30]
0x00000000034f6ee8: add        x2, x21, #0xf8
0x00000000034f6eec: mov        x1, x24
0x00000000034f6ef0: blr        x8
0x00000000034f6ef4: ldr        x8, [x29, #0x10]
0x00000000034f6ef8: ldr        x9, [x21, #0x100]
0x00000000034f6efc: str        x9, [x25]
0x00000000034f6f00: ldr        x9, [x21, #0x108]
0x00000000034f6f04: str        x9, [x8]
0x00000000034f6f08: ldr        x0, [x21, #8]
0x00000000034f6f0c: cbz        x0, #0x34f6f18
0x00000000034f6f10: add        x1, x21, #0xf8
0x00000000034f6f14: bl         #0x3945a70
0x00000000034f6f18: mul        x25, x24, x23
0x00000000034f6f1c: cmp        x25, #0
0x00000000034f6f20: stp        x24, x23, [sp, #8]
0x00000000034f6f24: csel       x8, xzr, x22, eq
0x00000000034f6f28: mov        w9, #0x3d58
0x00000000034f6f2c: stp        x8, x25, [sp, #0x18]
0x00000000034f6f30: add        x0, x21, #0xf8
0x00000000034f6f34: add        x2, x21, x9
0x00000000034f6f38: add        x3, sp, #8
0x00000000034f6f3c: mov        x1, x20
0x00000000034f6f40: bl         #0x34f6fd4
0x00000000034f6f44: str        x25, [x19]
0x00000000034f6f48: add        x0, sp, #0x28
0x00000000034f6f4c: bl         #0x34cb190
0x00000000034f6f50: mov        w0, #0
0x00000000034f6f54: ldp        x29, x30, [sp, #0x90]
0x00000000034f6f58: ldp        x20, x19, [sp, #0x80]
0x00000000034f6f5c: ldp        x22, x21, [sp, #0x70]
0x00000000034f6f60: ldp        x24, x23, [sp, #0x60]
0x00000000034f6f64: ldp        x26, x25, [sp, #0x50]
0x00000000034f6f68: ldp        x28, x27, [sp, #0x40]
0x00000000034f6f6c: add        sp, sp, #0xa0
0x00000000034f6f70: ret        
0x00000000034f6f74: adrp       x0, #0x6484000
0x00000000034f6f78: add        x0, x0, #0x4c0
0x00000000034f6f7c: bl         #0x428c
0x00000000034f6f80: cbz        w0, #0x34f6e8c
0x00000000034f6f84: adrp       x0, #0x537a000
0x00000000034f6f88: add        x0, x0, #0x8cb
0x00000000034f6f8c: bl         #0x37651e0
0x00000000034f6f90: str        x0, [x27, #0x4b8]
0x00000000034f6f94: adrp       x0, #0x6484000
0x00000000034f6f98: add        x0, x0, #0x4c0
0x00000000034f6f9c: bl         #0x43e8
0x00000000034f6fa0: b          #0x34f6e8c
0x00000000034f6fa4: mov        x19, x0
0x00000000034f6fa8: adrp       x0, #0x6484000
0x00000000034f6fac: add        x0, x0, #0x4c0
0x00000000034f6fb0: bl         #0x4450
0x00000000034f6fb4: b          #0x34f6fcc
0x00000000034f6fb8: b          #0x34f6fc0
0x00000000034f6fbc: b          #0x34f6fc0
0x00000000034f6fc0: mov        x19, x0
0x00000000034f6fc4: add        x0, sp, #0x28
0x00000000034f6fc8: bl         #0x34cb190
0x00000000034f6fcc: mov        x0, x19
0x00000000034f6fd0: bl         #0x4b97984

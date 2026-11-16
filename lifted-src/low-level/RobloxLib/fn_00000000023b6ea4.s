; instruction-faithful ARM64 fallback for RobloxLib::function_23b6ea4
0x00000000023b6ea4: sub        sp, sp, #0x70
0x00000000023b6ea8: stp        x22, x21, [sp, #0x40]
0x00000000023b6eac: stp        x20, x19, [sp, #0x50]
0x00000000023b6eb0: stp        x29, x30, [sp, #0x60]
0x00000000023b6eb4: add        x29, sp, #0x60
0x00000000023b6eb8: mov        x20, x1
0x00000000023b6ebc: mov        x21, x0
0x00000000023b6ec0: mov        x19, x8
0x00000000023b6ec4: adrp       x8, #0x63d6000
0x00000000023b6ec8: add        x8, x8, #0xea8
0x00000000023b6ecc: ldarb      w8, [x8]
0x00000000023b6ed0: adrp       x22, #0x63d6000
0x00000000023b6ed4: tbz        w8, #0, #0x23b6fd8
0x00000000023b6ed8: ldr        w8, [x22, #0xea0]
0x00000000023b6edc: adrp       x9, #0x6152000
0x00000000023b6ee0: ldr        w9, [x9, #0x200]
0x00000000023b6ee4: cmp        w8, w9
0x00000000023b6ee8: b.ge       #0x23b6f0c
0x00000000023b6eec: add        x8, sp, #0x30
0x00000000023b6ef0: bl         #0x23c3148
0x00000000023b6ef4: cbz        x21, #0x23b6f14
0x00000000023b6ef8: add        x0, sp, #0x18
0x00000000023b6efc: mov        x1, x21
0x00000000023b6f00: mov        x2, x20
0x00000000023b6f04: bl         #0x207c60
0x00000000023b6f08: b          #0x23b6f1c
0x00000000023b6f0c: stp        xzr, xzr, [x19]
0x00000000023b6f10: b          #0x23b6fc4
0x00000000023b6f14: stp        xzr, xzr, [sp, #0x18]
0x00000000023b6f18: str        xzr, [sp, #0x28]
0x00000000023b6f1c: ldr        x20, [sp, #0x30]
0x00000000023b6f20: ldrsb      w8, [x20, #0x17]
0x00000000023b6f24: tbz        w8, #0x1f, #0x23b6f30
0x00000000023b6f28: ldr        x0, [x20]
0x00000000023b6f2c: bl         #0x47e93a8
0x00000000023b6f30: ldur       q0, [sp, #0x18]
0x00000000023b6f34: ldr        x8, [sp, #0x28]
0x00000000023b6f38: str        x8, [x20, #0x10]
0x00000000023b6f3c: str        q0, [x20]
0x00000000023b6f40: bl         #0x440dd9c
0x00000000023b6f44: ldr        x0, [x0, #0x20]
0x00000000023b6f48: cbz        x0, #0x23b6fbc
0x00000000023b6f4c: stp        xzr, xzr, [sp, #8]
0x00000000023b6f50: add        x8, sp, #0x18
0x00000000023b6f54: add        x1, sp, #8
0x00000000023b6f58: add        x2, sp, #4
0x00000000023b6f5c: bl         #0x185b5e0
0x00000000023b6f60: ldr        x20, [sp, #0x30]
0x00000000023b6f64: ldrsb      w8, [x20, #0x2f]
0x00000000023b6f68: tbz        w8, #0x1f, #0x23b6f74
0x00000000023b6f6c: ldur       x0, [x20, #0x18]
0x00000000023b6f70: bl         #0x47e93a8
0x00000000023b6f74: ldur       q0, [sp, #0x18]
0x00000000023b6f78: stur       q0, [x20, #0x18]
0x00000000023b6f7c: ldr        x8, [sp, #0x28]
0x00000000023b6f80: stur       x8, [x20, #0x28]
0x00000000023b6f84: ldr        x20, [sp, #0x10]
0x00000000023b6f88: cbz        x20, #0x23b6fbc
0x00000000023b6f8c: add        x8, x20, #8
0x00000000023b6f90: ldaxr      x9, [x8]
0x00000000023b6f94: sub        x10, x9, #1
0x00000000023b6f98: stlxr      w11, x10, [x8]
0x00000000023b6f9c: cbnz       w11, #0x23b6f90
0x00000000023b6fa0: cbnz       x9, #0x23b6fbc
0x00000000023b6fa4: ldr        x8, [x20]
0x00000000023b6fa8: ldr        x8, [x8, #0x10]
0x00000000023b6fac: mov        x0, x20
0x00000000023b6fb0: blr        x8
0x00000000023b6fb4: mov        x0, x20
0x00000000023b6fb8: bl         #0x4b9808c
0x00000000023b6fbc: ldr        q0, [sp, #0x30]
0x00000000023b6fc0: str        q0, [x19]
0x00000000023b6fc4: ldp        x29, x30, [sp, #0x60]
0x00000000023b6fc8: ldp        x20, x19, [sp, #0x50]
0x00000000023b6fcc: ldp        x22, x21, [sp, #0x40]
0x00000000023b6fd0: add        sp, sp, #0x70
0x00000000023b6fd4: ret        
0x00000000023b6fd8: adrp       x0, #0x63d6000
0x00000000023b6fdc: add        x0, x0, #0xea8
0x00000000023b6fe0: bl         #0x428c
0x00000000023b6fe4: cbz        w0, #0x23b6ed8
0x00000000023b6fe8: bl         #0x47ef6a4
0x00000000023b6fec: mov        w8, #0x1759
0x00000000023b6ff0: movk       w8, #0xd1b7, lsl #16
0x00000000023b6ff4: umull      x8, w0, w8
0x00000000023b6ff8: lsr        x8, x8, #0x2d
0x00000000023b6ffc: mov        w9, #0x2710
0x00000000023b7000: msub       w8, w8, w9, w0
0x00000000023b7004: str        w8, [x22, #0xea0]
0x00000000023b7008: adrp       x0, #0x63d6000
0x00000000023b700c: add        x0, x0, #0xea8
0x00000000023b7010: bl         #0x43e8
0x00000000023b7014: b          #0x23b6ed8
0x00000000023b7018: mov        x19, x0
0x00000000023b701c: adrp       x0, #0x63d6000
0x00000000023b7020: add        x0, x0, #0xea8
0x00000000023b7024: bl         #0x4450
0x00000000023b7028: b          #0x23b704c
0x00000000023b702c: mov        x19, x0
0x00000000023b7030: add        x0, sp, #8
0x00000000023b7034: bl         #0x1df28
0x00000000023b7038: b          #0x23b7044
0x00000000023b703c: b          #0x23b7040
0x00000000023b7040: mov        x19, x0
0x00000000023b7044: add        x0, sp, #0x30
0x00000000023b7048: bl         #0x1df28
0x00000000023b704c: mov        x0, x19
0x00000000023b7050: bl         #0x4b97984

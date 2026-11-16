; instruction-faithful ARM64 fallback for RobloxLib::function_26c6ddc
0x00000000026c6ddc: sub        sp, sp, #0x70
0x00000000026c6de0: stp        x20, x19, [sp, #0x50]
0x00000000026c6de4: stp        x29, x30, [sp, #0x60]
0x00000000026c6de8: add        x29, sp, #0x60
0x00000000026c6dec: ldr        x19, [x0]
0x00000000026c6df0: ldp        x8, x9, [x1]
0x00000000026c6df4: stp        x8, x9, [sp, #8]
0x00000000026c6df8: mov        x8, x19
0x00000000026c6dfc: cbz        x9, #0x26c6e18
0x00000000026c6e00: add        x8, x9, #8
0x00000000026c6e04: ldxr       x9, [x8]
0x00000000026c6e08: add        x9, x9, #1
0x00000000026c6e0c: stxr       w10, x9, [x8]
0x00000000026c6e10: cbnz       w10, #0x26c6e04
0x00000000026c6e14: ldr        x8, [x0]
0x00000000026c6e18: ldr        x9, [x0, #8]
0x00000000026c6e1c: stp        x8, x9, [sp, #0x18]
0x00000000026c6e20: cbz        x9, #0x26c6e38
0x00000000026c6e24: add        x8, x9, #8
0x00000000026c6e28: ldxr       x9, [x8]
0x00000000026c6e2c: add        x9, x9, #1
0x00000000026c6e30: stxr       w10, x9, [x8]
0x00000000026c6e34: cbnz       w10, #0x26c6e28
0x00000000026c6e38: str        x2, [sp, #0x28]
0x00000000026c6e3c: str        xzr, [sp, #0x48]
0x00000000026c6e40: adrp       x4, #0x5e65000
0x00000000026c6e44: add        x4, x4, #0x3f0
0x00000000026c6e48: adrp       x5, #0x26c9000
0x00000000026c6e4c: add        x5, x5, #0x330
0x00000000026c6e50: add        x0, sp, #0x30
0x00000000026c6e54: add        x3, sp, #8
0x00000000026c6e58: mov        w1, #0x28
0x00000000026c6e5c: mov        w2, #8
0x00000000026c6e60: bl         #0x190f4
0x00000000026c6e64: add        x1, sp, #0x30
0x00000000026c6e68: mov        x0, x19
0x00000000026c6e6c: mov        w2, #1
0x00000000026c6e70: bl         #0x3e776ec
0x00000000026c6e74: add        x0, sp, #0x30
0x00000000026c6e78: bl         #0x18c70
0x00000000026c6e7c: ldr        x19, [sp, #0x20]
0x00000000026c6e80: cbz        x19, #0x26c6eb4
0x00000000026c6e84: add        x8, x19, #8
0x00000000026c6e88: ldaxr      x9, [x8]
0x00000000026c6e8c: sub        x10, x9, #1
0x00000000026c6e90: stlxr      w11, x10, [x8]
0x00000000026c6e94: cbnz       w11, #0x26c6e88
0x00000000026c6e98: cbnz       x9, #0x26c6eb4
0x00000000026c6e9c: ldr        x8, [x19]
0x00000000026c6ea0: ldr        x8, [x8, #0x10]
0x00000000026c6ea4: mov        x0, x19
0x00000000026c6ea8: blr        x8
0x00000000026c6eac: mov        x0, x19
0x00000000026c6eb0: bl         #0x4b9808c
0x00000000026c6eb4: ldr        x19, [sp, #0x10]
0x00000000026c6eb8: cbz        x19, #0x26c6eec
0x00000000026c6ebc: add        x8, x19, #8
0x00000000026c6ec0: ldaxr      x9, [x8]
0x00000000026c6ec4: sub        x10, x9, #1
0x00000000026c6ec8: stlxr      w11, x10, [x8]
0x00000000026c6ecc: cbnz       w11, #0x26c6ec0
0x00000000026c6ed0: cbnz       x9, #0x26c6eec
0x00000000026c6ed4: ldr        x8, [x19]
0x00000000026c6ed8: ldr        x8, [x8, #0x10]
0x00000000026c6edc: mov        x0, x19
0x00000000026c6ee0: blr        x8
0x00000000026c6ee4: mov        x0, x19
0x00000000026c6ee8: bl         #0x4b9808c
0x00000000026c6eec: ldp        x29, x30, [sp, #0x60]
0x00000000026c6ef0: ldp        x20, x19, [sp, #0x50]
0x00000000026c6ef4: add        sp, sp, #0x70
0x00000000026c6ef8: ret        
0x00000000026c6efc: mov        x19, x0
0x00000000026c6f00: add        x0, sp, #0x30
0x00000000026c6f04: bl         #0x18c70
0x00000000026c6f08: b          #0x26c6f10
0x00000000026c6f0c: mov        x19, x0
0x00000000026c6f10: add        x8, sp, #8
0x00000000026c6f14: add        x0, x8, #0x10
0x00000000026c6f18: bl         #0x1df28
0x00000000026c6f1c: add        x0, sp, #8
0x00000000026c6f20: bl         #0x1df28
0x00000000026c6f24: mov        x0, x19
0x00000000026c6f28: bl         #0x4b97984

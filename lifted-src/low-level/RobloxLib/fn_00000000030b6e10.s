; instruction-faithful ARM64 fallback for RobloxLib::function_30b6e10
0x00000000030b6e10: sub        sp, sp, #0x70
0x00000000030b6e14: stp        x20, x19, [sp, #0x50]
0x00000000030b6e18: stp        x29, x30, [sp, #0x60]
0x00000000030b6e1c: add        x29, sp, #0x60
0x00000000030b6e20: mov        x20, x1
0x00000000030b6e24: mov        x19, x0
0x00000000030b6e28: ldr        x9, [x0, #0x20]
0x00000000030b6e2c: ldr        x8, [x0, #0x10]
0x00000000030b6e30: cmp        x9, x8
0x00000000030b6e34: b.ne       #0x30b6e94
0x00000000030b6e38: add        x8, sp, #0x28
0x00000000030b6e3c: mov        x0, x19
0x00000000030b6e40: bl         #0x30b6d24
0x00000000030b6e44: add        x0, sp, #0x28
0x00000000030b6e48: mov        x1, x20
0x00000000030b6e4c: bl         #0x30b6e10
0x00000000030b6e50: ldr        x8, [x19, #0x20]
0x00000000030b6e54: cbz        x8, #0x30b6ed0
0x00000000030b6e58: ldp        x10, x8, [x19, #0x10]
0x00000000030b6e5c: ldr        x9, [x19, #8]
0x00000000030b6e60: udiv       x11, x8, x10
0x00000000030b6e64: msub       x8, x11, x10, x8
0x00000000030b6e68: add        x1, x9, x8, lsl #5
0x00000000030b6e6c: add        x0, sp, #8
0x00000000030b6e70: bl         #0x2190a4
0x00000000030b6e74: mov        x0, x19
0x00000000030b6e78: bl         #0x30b6f38
0x00000000030b6e7c: add        x0, sp, #0x28
0x00000000030b6e80: add        x1, sp, #8
0x00000000030b6e84: bl         #0x30b6c1c
0x00000000030b6e88: add        x0, sp, #8
0x00000000030b6e8c: bl         #0x2097c
0x00000000030b6e90: b          #0x30b6e50
0x00000000030b6e94: ldr        x10, [x19, #0x18]
0x00000000030b6e98: cmp        x10, #0
0x00000000030b6e9c: csel       x10, x8, x10, eq
0x00000000030b6ea0: sub        x10, x10, #1
0x00000000030b6ea4: add        x9, x9, #1
0x00000000030b6ea8: stp        x10, x9, [x19, #0x18]
0x00000000030b6eac: ldr        x9, [x19, #8]
0x00000000030b6eb0: udiv       x11, x10, x8
0x00000000030b6eb4: msub       x8, x11, x8, x10
0x00000000030b6eb8: add        x0, x9, x8, lsl #5
0x00000000030b6ebc: mov        x1, x20
0x00000000030b6ec0: ldp        x29, x30, [sp, #0x60]
0x00000000030b6ec4: ldp        x20, x19, [sp, #0x50]
0x00000000030b6ec8: add        sp, sp, #0x70
0x00000000030b6ecc: b          #0x2190a4
0x00000000030b6ed0: ldr        x8, [x19, #8]
0x00000000030b6ed4: ldr        x9, [sp, #0x30]
0x00000000030b6ed8: str        x9, [x19, #8]
0x00000000030b6edc: str        x8, [sp, #0x30]
0x00000000030b6ee0: ldur       q0, [sp, #0x38]
0x00000000030b6ee4: ldr        q1, [x19, #0x10]
0x00000000030b6ee8: str        q0, [x19, #0x10]
0x00000000030b6eec: stur       q1, [sp, #0x38]
0x00000000030b6ef0: ldr        x8, [sp, #0x48]
0x00000000030b6ef4: str        x8, [x19, #0x20]
0x00000000030b6ef8: str        xzr, [sp, #0x48]
0x00000000030b6efc: add        x0, sp, #0x28
0x00000000030b6f00: bl         #0x30b3a40
0x00000000030b6f04: ldp        x29, x30, [sp, #0x60]
0x00000000030b6f08: ldp        x20, x19, [sp, #0x50]
0x00000000030b6f0c: add        sp, sp, #0x70
0x00000000030b6f10: ret        
0x00000000030b6f14: mov        x19, x0
0x00000000030b6f18: b          #0x30b6f28
0x00000000030b6f1c: mov        x19, x0
0x00000000030b6f20: add        x0, sp, #8
0x00000000030b6f24: bl         #0x2097c
0x00000000030b6f28: add        x0, sp, #0x28
0x00000000030b6f2c: bl         #0x30b3a40
0x00000000030b6f30: mov        x0, x19
0x00000000030b6f34: bl         #0x4b97984

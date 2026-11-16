; instruction-faithful ARM64 fallback for RobloxLib::function_30d6e40
0x00000000030d6e40: sub        sp, sp, #0x50
0x00000000030d6e44: stp        x24, x23, [sp, #0x10]
0x00000000030d6e48: stp        x22, x21, [sp, #0x20]
0x00000000030d6e4c: stp        x20, x19, [sp, #0x30]
0x00000000030d6e50: stp        x29, x30, [sp, #0x40]
0x00000000030d6e54: add        x29, sp, #0x40
0x00000000030d6e58: mov        x22, x2
0x00000000030d6e5c: mov        x20, x1
0x00000000030d6e60: mov        x19, x0
0x00000000030d6e64: movi       v0.16b, #0
0x00000000030d6e68: stp        q0, q0, [x0]
0x00000000030d6e6c: mov        w23, #0x3f800000
0x00000000030d6e70: str        w23, [x0, #0x20]
0x00000000030d6e74: str        xzr, [x0, #0x28]
0x00000000030d6e78: ldp        q0, q1, [x3]
0x00000000030d6e7c: ldr        w8, [x3, #0x20]
0x00000000030d6e80: str        w8, [x0, #0x50]
0x00000000030d6e84: stp        q0, q1, [x0, #0x30]
0x00000000030d6e88: add        x0, x0, #0x58
0x00000000030d6e8c: add        x1, x3, #0x28
0x00000000030d6e90: bl         #0x11c7e30
0x00000000030d6e94: mov        x21, x19
0x00000000030d6e98: movi       v0.16b, #0
0x00000000030d6e9c: stp        q0, q0, [x21, #0x80]!
0x00000000030d6ea0: str        w23, [x21, #0x20]
0x00000000030d6ea4: cbz        x22, #0x30d6ee4
0x00000000030d6ea8: lsl        x23, x22, #5
0x00000000030d6eac: adrp       x22, #0x4bdd000
0x00000000030d6eb0: add        x22, x22, #0x500
0x00000000030d6eb4: ldr        x24, [x20, #0x18]
0x00000000030d6eb8: str        x20, [sp, #8]
0x00000000030d6ebc: add        x3, sp, #8
0x00000000030d6ec0: add        x4, sp, #7
0x00000000030d6ec4: mov        x0, x19
0x00000000030d6ec8: mov        x1, x20
0x00000000030d6ecc: mov        x2, x22
0x00000000030d6ed0: bl         #0x30d6f2c
0x00000000030d6ed4: str        x24, [x0, #0x28]
0x00000000030d6ed8: add        x20, x20, #0x20
0x00000000030d6edc: subs       x23, x23, #0x20
0x00000000030d6ee0: b.ne       #0x30d6eb4
0x00000000030d6ee4: mov        x0, x19
0x00000000030d6ee8: ldp        x29, x30, [sp, #0x40]
0x00000000030d6eec: ldp        x20, x19, [sp, #0x30]
0x00000000030d6ef0: ldp        x22, x21, [sp, #0x20]
0x00000000030d6ef4: ldp        x24, x23, [sp, #0x10]
0x00000000030d6ef8: add        sp, sp, #0x50
0x00000000030d6efc: ret        
0x00000000030d6f00: mov        x20, x0
0x00000000030d6f04: b          #0x30d6f1c
0x00000000030d6f08: mov        x20, x0
0x00000000030d6f0c: mov        x0, x21
0x00000000030d6f10: bl         #0x277cd20
0x00000000030d6f14: add        x0, x19, #0x58
0x00000000030d6f18: bl         #0x18c1d0
0x00000000030d6f1c: mov        x0, x19
0x00000000030d6f20: bl         #0x18c1d0
0x00000000030d6f24: mov        x0, x20
0x00000000030d6f28: bl         #0x4b97984

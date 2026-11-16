; instruction-faithful ARM64 fallback for RobloxLib::function_40a6d7c
0x00000000040a6d7c: sub        sp, sp, #0x80
0x00000000040a6d80: stp        x24, x23, [sp, #0x40]
0x00000000040a6d84: stp        x22, x21, [sp, #0x50]
0x00000000040a6d88: stp        x20, x19, [sp, #0x60]
0x00000000040a6d8c: stp        x29, x30, [sp, #0x70]
0x00000000040a6d90: add        x29, sp, #0x70
0x00000000040a6d94: mov        x23, x3
0x00000000040a6d98: mov        x20, x2
0x00000000040a6d9c: mov        x21, x1
0x00000000040a6da0: mov        x22, x0
0x00000000040a6da4: mov        x19, x8
0x00000000040a6da8: adrp       x1, #0x54e8000
0x00000000040a6dac: add        x1, x1, #0x100
0x00000000040a6db0: add        x0, sp, #0x20
0x00000000040a6db4: bl         #0x18aac
0x00000000040a6db8: mov        x8, sp
0x00000000040a6dbc: bl         #0x14fd95c
0x00000000040a6dc0: ldr        q0, [sp]
0x00000000040a6dc4: str        q0, [sp, #0x10]
0x00000000040a6dc8: stp        xzr, xzr, [sp]
0x00000000040a6dcc: adrp       x1, #0x522b000
0x00000000040a6dd0: add        x1, x1, #0xcad
0x00000000040a6dd4: adrp       x3, #0x5233000
0x00000000040a6dd8: add        x3, x3, #0xbdf
0x00000000040a6ddc: add        x0, sp, #0x38
0x00000000040a6de0: add        x5, sp, #0x20
0x00000000040a6de4: add        x6, sp, #0x10
0x00000000040a6de8: mov        w2, #4
0x00000000040a6dec: mov        w4, #4
0x00000000040a6df0: bl         #0x1500770
0x00000000040a6df4: add        x0, sp, #0x38
0x00000000040a6df8: mov        x1, x23
0x00000000040a6dfc: bl         #0x14fdaa0
0x00000000040a6e00: adrp       x1, #0x54e8000
0x00000000040a6e04: add        x1, x1, #0xf2
0x00000000040a6e08: mov        w2, #0xd
0x00000000040a6e0c: mov        x3, x22
0x00000000040a6e10: mov        x4, x21
0x00000000040a6e14: bl         #0x150086c
0x00000000040a6e18: ldrb       w8, [x20, #0x28]
0x00000000040a6e1c: cmp        w8, #1
0x00000000040a6e20: b.ne       #0x40a6e2c
0x00000000040a6e24: mov        x1, x20
0x00000000040a6e28: bl         #0x40a9f88
0x00000000040a6e2c: mov        x8, x19
0x00000000040a6e30: bl         #0x2fce0bc
0x00000000040a6e34: ldr        x0, [sp, #0x38]
0x00000000040a6e38: str        xzr, [sp, #0x38]
0x00000000040a6e3c: cbz        x0, #0x40a6e48
0x00000000040a6e40: bl         #0x40aee34
0x00000000040a6e44: bl         #0x47e93a8
0x00000000040a6e48: ldr        x19, [sp, #0x18]
0x00000000040a6e4c: cbz        x19, #0x40a6e80
0x00000000040a6e50: add        x8, x19, #8
0x00000000040a6e54: ldaxr      x9, [x8]
0x00000000040a6e58: sub        x10, x9, #1
0x00000000040a6e5c: stlxr      w11, x10, [x8]
0x00000000040a6e60: cbnz       w11, #0x40a6e54
0x00000000040a6e64: cbnz       x9, #0x40a6e80
0x00000000040a6e68: ldr        x8, [x19]
0x00000000040a6e6c: ldr        x8, [x8, #0x10]
0x00000000040a6e70: mov        x0, x19
0x00000000040a6e74: blr        x8
0x00000000040a6e78: mov        x0, x19
0x00000000040a6e7c: bl         #0x4b9808c
0x00000000040a6e80: ldr        x19, [sp, #8]
0x00000000040a6e84: cbz        x19, #0x40a6eb8
0x00000000040a6e88: add        x8, x19, #8
0x00000000040a6e8c: ldaxr      x9, [x8]
0x00000000040a6e90: sub        x10, x9, #1
0x00000000040a6e94: stlxr      w11, x10, [x8]
0x00000000040a6e98: cbnz       w11, #0x40a6e8c
0x00000000040a6e9c: cbnz       x9, #0x40a6eb8
0x00000000040a6ea0: ldr        x8, [x19]
0x00000000040a6ea4: ldr        x8, [x8, #0x10]
0x00000000040a6ea8: mov        x0, x19
0x00000000040a6eac: blr        x8
0x00000000040a6eb0: mov        x0, x19
0x00000000040a6eb4: bl         #0x4b9808c
0x00000000040a6eb8: ldrsb      w8, [sp, #0x37]
0x00000000040a6ebc: tbz        w8, #0x1f, #0x40a6ec8
0x00000000040a6ec0: ldr        x0, [sp, #0x20]
0x00000000040a6ec4: bl         #0x47e93a8
0x00000000040a6ec8: ldp        x29, x30, [sp, #0x70]
0x00000000040a6ecc: ldp        x20, x19, [sp, #0x60]
0x00000000040a6ed0: ldp        x22, x21, [sp, #0x50]
0x00000000040a6ed4: ldp        x24, x23, [sp, #0x40]
0x00000000040a6ed8: add        sp, sp, #0x80
0x00000000040a6edc: ret        
0x00000000040a6ee0: mov        x19, x0
0x00000000040a6ee4: b          #0x40a6f08
0x00000000040a6ee8: mov        x19, x0
0x00000000040a6eec: b          #0x40a6f18
0x00000000040a6ef0: mov        x19, x0
0x00000000040a6ef4: ldr        x0, [sp, #0x38]
0x00000000040a6ef8: str        xzr, [sp, #0x38]
0x00000000040a6efc: cbz        x0, #0x40a6f08
0x00000000040a6f00: bl         #0x40aee34
0x00000000040a6f04: bl         #0x47e93a8
0x00000000040a6f08: add        x0, sp, #0x10
0x00000000040a6f0c: bl         #0x1df28
0x00000000040a6f10: mov        x0, sp
0x00000000040a6f14: bl         #0x1df28
0x00000000040a6f18: ldrsb      w8, [sp, #0x37]
0x00000000040a6f1c: tbz        w8, #0x1f, #0x40a6f28
0x00000000040a6f20: ldr        x0, [sp, #0x20]
0x00000000040a6f24: bl         #0x47e93a8
0x00000000040a6f28: mov        x0, x19
0x00000000040a6f2c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2d84df0
0x0000000002d84df0: sub        sp, sp, #0x80
0x0000000002d84df4: stp        x20, x19, [sp, #0x60]
0x0000000002d84df8: stp        x29, x30, [sp, #0x70]
0x0000000002d84dfc: add        x29, sp, #0x70
0x0000000002d84e00: mov        x20, x0
0x0000000002d84e04: mov        x19, x8
0x0000000002d84e08: bl         #0x40b1bb0
0x0000000002d84e0c: adrp       x1, #0x531e000
0x0000000002d84e10: add        x1, x1, #0x8d0
0x0000000002d84e14: add        x0, sp, #0x38
0x0000000002d84e18: bl         #0x18aac
0x0000000002d84e1c: ldr        x8, [x20]
0x0000000002d84e20: str        xzr, [x20]
0x0000000002d84e24: str        x8, [sp, #0x30]
0x0000000002d84e28: strb       wzr, [sp, #8]
0x0000000002d84e2c: strb       wzr, [sp, #0x18]
0x0000000002d84e30: mov        w8, #0x40000
0x0000000002d84e34: str        x8, [sp, #0x20]
0x0000000002d84e38: mov        w8, #1
0x0000000002d84e3c: strh       w8, [sp, #0x28]
0x0000000002d84e40: sub        x8, x29, #0x20
0x0000000002d84e44: add        x0, sp, #0x38
0x0000000002d84e48: add        x1, sp, #0x30
0x0000000002d84e4c: add        x2, sp, #8
0x0000000002d84e50: bl         #0x2d84f64
0x0000000002d84e54: sub        x0, x29, #0x20
0x0000000002d84e58: mov        x8, x19
0x0000000002d84e5c: bl         #0x2d85454
0x0000000002d84e60: ldur       x19, [x29, #-0x18]
0x0000000002d84e64: cbz        x19, #0x2d84e98
0x0000000002d84e68: add        x8, x19, #8
0x0000000002d84e6c: ldaxr      x9, [x8]
0x0000000002d84e70: sub        x10, x9, #1
0x0000000002d84e74: stlxr      w11, x10, [x8]
0x0000000002d84e78: cbnz       w11, #0x2d84e6c
0x0000000002d84e7c: cbnz       x9, #0x2d84e98
0x0000000002d84e80: ldr        x8, [x19]
0x0000000002d84e84: ldr        x8, [x8, #0x10]
0x0000000002d84e88: mov        x0, x19
0x0000000002d84e8c: blr        x8
0x0000000002d84e90: mov        x0, x19
0x0000000002d84e94: bl         #0x4b9808c
0x0000000002d84e98: ldrb       w8, [sp, #0x18]
0x0000000002d84e9c: cmp        w8, #1
0x0000000002d84ea0: b.ne       #0x2d84edc
0x0000000002d84ea4: ldr        x19, [sp, #0x10]
0x0000000002d84ea8: cbz        x19, #0x2d84edc
0x0000000002d84eac: add        x8, x19, #8
0x0000000002d84eb0: ldaxr      x9, [x8]
0x0000000002d84eb4: sub        x10, x9, #1
0x0000000002d84eb8: stlxr      w11, x10, [x8]
0x0000000002d84ebc: cbnz       w11, #0x2d84eb0
0x0000000002d84ec0: cbnz       x9, #0x2d84edc
0x0000000002d84ec4: ldr        x8, [x19]
0x0000000002d84ec8: ldr        x8, [x8, #0x10]
0x0000000002d84ecc: mov        x0, x19
0x0000000002d84ed0: blr        x8
0x0000000002d84ed4: mov        x0, x19
0x0000000002d84ed8: bl         #0x4b9808c
0x0000000002d84edc: ldr        x0, [sp, #0x30]
0x0000000002d84ee0: str        xzr, [sp, #0x30]
0x0000000002d84ee4: cbz        x0, #0x2d84ef0
0x0000000002d84ee8: bl         #0x40aee34
0x0000000002d84eec: bl         #0x47e93a8
0x0000000002d84ef0: ldrsb      w8, [sp, #0x4f]
0x0000000002d84ef4: tbz        w8, #0x1f, #0x2d84f00
0x0000000002d84ef8: ldr        x0, [sp, #0x38]
0x0000000002d84efc: bl         #0x47e93a8
0x0000000002d84f00: ldp        x29, x30, [sp, #0x70]
0x0000000002d84f04: ldp        x20, x19, [sp, #0x60]
0x0000000002d84f08: add        sp, sp, #0x80
0x0000000002d84f0c: ret        
0x0000000002d84f10: mov        x19, x0
0x0000000002d84f14: sub        x0, x29, #0x20
0x0000000002d84f18: bl         #0x1df28
0x0000000002d84f1c: b          #0x2d84f24
0x0000000002d84f20: mov        x19, x0
0x0000000002d84f24: ldrb       w8, [sp, #0x18]
0x0000000002d84f28: cmp        w8, #1
0x0000000002d84f2c: b.ne       #0x2d84f38
0x0000000002d84f30: add        x0, sp, #8
0x0000000002d84f34: bl         #0x1df28
0x0000000002d84f38: ldr        x0, [sp, #0x30]
0x0000000002d84f3c: str        xzr, [sp, #0x30]
0x0000000002d84f40: cbz        x0, #0x2d84f4c
0x0000000002d84f44: bl         #0x40aee34
0x0000000002d84f48: bl         #0x47e93a8
0x0000000002d84f4c: ldrsb      w8, [sp, #0x4f]
0x0000000002d84f50: tbz        w8, #0x1f, #0x2d84f5c
0x0000000002d84f54: ldr        x0, [sp, #0x38]
0x0000000002d84f58: bl         #0x47e93a8
0x0000000002d84f5c: mov        x0, x19
0x0000000002d84f60: bl         #0x4b97984

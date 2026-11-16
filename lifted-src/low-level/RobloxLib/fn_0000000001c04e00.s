; instruction-faithful ARM64 fallback for RobloxLib::function_1c04e00
0x0000000001c04e00: sub        sp, sp, #0x60
0x0000000001c04e04: stp        x20, x19, [sp, #0x40]
0x0000000001c04e08: stp        x29, x30, [sp, #0x50]
0x0000000001c04e0c: add        x29, sp, #0x50
0x0000000001c04e10: stur       x1, [x29, #-0x18]
0x0000000001c04e14: ldp        x8, x9, [x3]
0x0000000001c04e18: stp        x8, x9, [sp, #0x20]
0x0000000001c04e1c: cbz        x9, #0x1c04e5c
0x0000000001c04e20: add        x8, x9, #8
0x0000000001c04e24: ldxr       x9, [x8]
0x0000000001c04e28: add        x9, x9, #1
0x0000000001c04e2c: stxr       w10, x9, [x8]
0x0000000001c04e30: cbnz       w10, #0x1c04e24
0x0000000001c04e34: str        x4, [sp, #0x30]
0x0000000001c04e38: ldp        x9, x8, [x3]
0x0000000001c04e3c: stp        x9, x8, [sp, #8]
0x0000000001c04e40: cbz        x8, #0x1c04e64
0x0000000001c04e44: add        x8, x8, #8
0x0000000001c04e48: ldxr       x9, [x8]
0x0000000001c04e4c: add        x9, x9, #1
0x0000000001c04e50: stxr       w10, x9, [x8]
0x0000000001c04e54: cbnz       w10, #0x1c04e48
0x0000000001c04e58: b          #0x1c04e64
0x0000000001c04e5c: str        x4, [sp, #0x30]
0x0000000001c04e60: stp        x8, xzr, [sp, #8]
0x0000000001c04e64: str        x5, [sp, #0x18]
0x0000000001c04e68: add        x0, x0, #0xa0
0x0000000001c04e6c: sub        x1, x29, #0x18
0x0000000001c04e70: add        x2, sp, #0x20
0x0000000001c04e74: add        x3, sp, #8
0x0000000001c04e78: bl         #0x1c04f18
0x0000000001c04e7c: ldr        x19, [sp, #0x10]
0x0000000001c04e80: cbz        x19, #0x1c04eb4
0x0000000001c04e84: add        x8, x19, #8
0x0000000001c04e88: ldaxr      x9, [x8]
0x0000000001c04e8c: sub        x10, x9, #1
0x0000000001c04e90: stlxr      w11, x10, [x8]
0x0000000001c04e94: cbnz       w11, #0x1c04e88
0x0000000001c04e98: cbnz       x9, #0x1c04eb4
0x0000000001c04e9c: ldr        x8, [x19]
0x0000000001c04ea0: ldr        x8, [x8, #0x10]
0x0000000001c04ea4: mov        x0, x19
0x0000000001c04ea8: blr        x8
0x0000000001c04eac: mov        x0, x19
0x0000000001c04eb0: bl         #0x4b9808c
0x0000000001c04eb4: ldr        x19, [sp, #0x28]
0x0000000001c04eb8: cbz        x19, #0x1c04eec
0x0000000001c04ebc: add        x8, x19, #8
0x0000000001c04ec0: ldaxr      x9, [x8]
0x0000000001c04ec4: sub        x10, x9, #1
0x0000000001c04ec8: stlxr      w11, x10, [x8]
0x0000000001c04ecc: cbnz       w11, #0x1c04ec0
0x0000000001c04ed0: cbnz       x9, #0x1c04eec
0x0000000001c04ed4: ldr        x8, [x19]
0x0000000001c04ed8: ldr        x8, [x8, #0x10]
0x0000000001c04edc: mov        x0, x19
0x0000000001c04ee0: blr        x8
0x0000000001c04ee4: mov        x0, x19
0x0000000001c04ee8: bl         #0x4b9808c
0x0000000001c04eec: ldp        x29, x30, [sp, #0x50]
0x0000000001c04ef0: ldp        x20, x19, [sp, #0x40]
0x0000000001c04ef4: add        sp, sp, #0x60
0x0000000001c04ef8: ret        
0x0000000001c04efc: mov        x19, x0
0x0000000001c04f00: add        x0, sp, #8
0x0000000001c04f04: bl         #0x1df28
0x0000000001c04f08: add        x0, sp, #0x20
0x0000000001c04f0c: bl         #0x1df28
0x0000000001c04f10: mov        x0, x19
0x0000000001c04f14: bl         #0x4b97984

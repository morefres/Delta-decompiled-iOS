; instruction-faithful ARM64 fallback for RobloxLib::function_1c14df8
0x0000000001c14df8: sub        sp, sp, #0x80
0x0000000001c14dfc: stp        x26, x25, [sp, #0x30]
0x0000000001c14e00: stp        x24, x23, [sp, #0x40]
0x0000000001c14e04: stp        x22, x21, [sp, #0x50]
0x0000000001c14e08: stp        x20, x19, [sp, #0x60]
0x0000000001c14e0c: stp        x29, x30, [sp, #0x70]
0x0000000001c14e10: add        x29, sp, #0x70
0x0000000001c14e14: mov        x20, x3
0x0000000001c14e18: mov        x22, x2
0x0000000001c14e1c: mov        x19, x1
0x0000000001c14e20: mov        x23, x0
0x0000000001c14e24: ldr        x21, [x0, #8]
0x0000000001c14e28: ldrsb      w8, [x21, #0x17]
0x0000000001c14e2c: tbz        w8, #0x1f, #0x1c14e34
0x0000000001c14e30: ldr        x21, [x21]
0x0000000001c14e34: ldr        x8, [x19, #0x18]
0x0000000001c14e38: ldr        x24, [x8, #8]
0x0000000001c14e3c: ldrsb      w8, [x24, #0x17]
0x0000000001c14e40: tbz        w8, #0x1f, #0x1c14e48
0x0000000001c14e44: ldr        x24, [x24]
0x0000000001c14e48: mov        x0, x22
0x0000000001c14e4c: bl         #0x41a6a2c
0x0000000001c14e50: sub        w3, w0, w20
0x0000000001c14e54: ldp        x25, x26, [x23, #0xa8]
0x0000000001c14e58: ldr        x4, [x23, #0xb8]
0x0000000001c14e5c: add        x8, sp, #8
0x0000000001c14e60: mov        x0, x22
0x0000000001c14e64: mov        x1, x20
0x0000000001c14e68: mov        w2, #1
0x0000000001c14e6c: mov        x5, x21
0x0000000001c14e70: mov        x6, x24
0x0000000001c14e74: bl         #0x17ef254
0x0000000001c14e78: stp        x26, x19, [sp, #0x20]
0x0000000001c14e7c: str        x25, [sp, #0x18]
0x0000000001c14e80: add        x0, sp, #0x18
0x0000000001c14e84: add        x1, sp, #0x28
0x0000000001c14e88: add        x2, sp, #8
0x0000000001c14e8c: bl         #0x1c14efc
0x0000000001c14e90: ldr        x19, [sp, #0x10]
0x0000000001c14e94: cbz        x19, #0x1c14ec8
0x0000000001c14e98: add        x8, x19, #8
0x0000000001c14e9c: ldaxr      x9, [x8]
0x0000000001c14ea0: sub        x10, x9, #1
0x0000000001c14ea4: stlxr      w11, x10, [x8]
0x0000000001c14ea8: cbnz       w11, #0x1c14e9c
0x0000000001c14eac: cbnz       x9, #0x1c14ec8
0x0000000001c14eb0: ldr        x8, [x19]
0x0000000001c14eb4: ldr        x8, [x8, #0x10]
0x0000000001c14eb8: mov        x0, x19
0x0000000001c14ebc: blr        x8
0x0000000001c14ec0: mov        x0, x19
0x0000000001c14ec4: bl         #0x4b9808c
0x0000000001c14ec8: mov        w0, #0
0x0000000001c14ecc: ldp        x29, x30, [sp, #0x70]
0x0000000001c14ed0: ldp        x20, x19, [sp, #0x60]
0x0000000001c14ed4: ldp        x22, x21, [sp, #0x50]
0x0000000001c14ed8: ldp        x24, x23, [sp, #0x40]
0x0000000001c14edc: ldp        x26, x25, [sp, #0x30]
0x0000000001c14ee0: add        sp, sp, #0x80
0x0000000001c14ee4: ret        
0x0000000001c14ee8: mov        x19, x0
0x0000000001c14eec: add        x0, sp, #8
0x0000000001c14ef0: bl         #0x1df28
0x0000000001c14ef4: mov        x0, x19
0x0000000001c14ef8: bl         #0x4b97984

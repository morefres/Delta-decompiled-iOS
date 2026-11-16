; instruction-faithful ARM64 fallback for RobloxLib::function_27a0dd4
0x00000000027a0dd4: sub        sp, sp, #0x60
0x00000000027a0dd8: stp        x22, x21, [sp, #0x30]
0x00000000027a0ddc: stp        x20, x19, [sp, #0x40]
0x00000000027a0de0: stp        x29, x30, [sp, #0x50]
0x00000000027a0de4: add        x29, sp, #0x50
0x00000000027a0de8: mov        x20, x0
0x00000000027a0dec: stp        xzr, xzr, [sp, #0x20]
0x00000000027a0df0: ldr        x0, [x0, #8]
0x00000000027a0df4: cbz        x0, #0x27a0e40
0x00000000027a0df8: bl         #0x4b98098
0x00000000027a0dfc: mov        x19, x0
0x00000000027a0e00: str        x0, [sp, #0x28]
0x00000000027a0e04: cbz        x0, #0x27a0e44
0x00000000027a0e08: ldr        x21, [x20]
0x00000000027a0e0c: str        x21, [sp, #0x20]
0x00000000027a0e10: cbz        x21, #0x27a0e44
0x00000000027a0e14: mov        w8, #0x4b800000
0x00000000027a0e18: fmov       s0, w8
0x00000000027a0e1c: add        x0, x21, #0x58
0x00000000027a0e20: bl         #0x480510
0x00000000027a0e24: mov        w8, #0x4b800000
0x00000000027a0e28: fmov       s0, w8
0x00000000027a0e2c: add        x0, x21, #0x70
0x00000000027a0e30: bl         #0x480510
0x00000000027a0e34: add        x0, x20, #0x10
0x00000000027a0e38: bl         #0x297a30
0x00000000027a0e3c: b          #0x27a0e74
0x00000000027a0e40: mov        x19, #0
0x00000000027a0e44: adrp       x1, #0x53ed000
0x00000000027a0e48: add        x1, x1, #0x16a
0x00000000027a0e4c: add        x0, sp, #8
0x00000000027a0e50: bl         #0x18aac
0x00000000027a0e54: add        x0, x20, #0x30
0x00000000027a0e58: add        x1, sp, #8
0x00000000027a0e5c: bl         #0x227e08
0x00000000027a0e60: ldrsb      w8, [sp, #0x1f]
0x00000000027a0e64: tbz        w8, #0x1f, #0x27a0e70
0x00000000027a0e68: ldr        x0, [sp, #8]
0x00000000027a0e6c: bl         #0x47e93a8
0x00000000027a0e70: cbz        x19, #0x27a0ea4
0x00000000027a0e74: add        x8, x19, #8
0x00000000027a0e78: ldaxr      x9, [x8]
0x00000000027a0e7c: sub        x10, x9, #1
0x00000000027a0e80: stlxr      w11, x10, [x8]
0x00000000027a0e84: cbnz       w11, #0x27a0e78
0x00000000027a0e88: cbnz       x9, #0x27a0ea4
0x00000000027a0e8c: ldr        x8, [x19]
0x00000000027a0e90: ldr        x8, [x8, #0x10]
0x00000000027a0e94: mov        x0, x19
0x00000000027a0e98: blr        x8
0x00000000027a0e9c: mov        x0, x19
0x00000000027a0ea0: bl         #0x4b9808c
0x00000000027a0ea4: ldp        x29, x30, [sp, #0x50]
0x00000000027a0ea8: ldp        x20, x19, [sp, #0x40]
0x00000000027a0eac: ldp        x22, x21, [sp, #0x30]
0x00000000027a0eb0: add        sp, sp, #0x60
0x00000000027a0eb4: ret        
0x00000000027a0eb8: mov        x19, x0
0x00000000027a0ebc: ldrsb      w8, [sp, #0x1f]
0x00000000027a0ec0: tbz        w8, #0x1f, #0x27a0ed4
0x00000000027a0ec4: ldr        x0, [sp, #8]
0x00000000027a0ec8: bl         #0x47e93a8
0x00000000027a0ecc: b          #0x27a0ed4
0x00000000027a0ed0: mov        x19, x0
0x00000000027a0ed4: add        x0, sp, #0x20
0x00000000027a0ed8: bl         #0x1df28
0x00000000027a0edc: mov        x0, x19
0x00000000027a0ee0: bl         #0x4b97984

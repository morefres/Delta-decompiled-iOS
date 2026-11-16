; instruction-faithful ARM64 fallback for RobloxLib::function_3f07dfc
0x0000000003f07dfc: sub        sp, sp, #0x30
0x0000000003f07e00: stp        x20, x19, [sp, #0x10]
0x0000000003f07e04: stp        x29, x30, [sp, #0x20]
0x0000000003f07e08: add        x29, sp, #0x20
0x0000000003f07e0c: mov        x19, x8
0x0000000003f07e10: cbnz       x0, #0x3f07e18
0x0000000003f07e14: bl         #0x647f28
0x0000000003f07e18: str        x0, [sp]
0x0000000003f07e1c: mov        w8, #0x2275
0x0000000003f07e20: str        w8, [sp, #8]
0x0000000003f07e24: mov        x0, sp
0x0000000003f07e28: mov        x8, x19
0x0000000003f07e2c: bl         #0x3f07e40
0x0000000003f07e30: ldp        x29, x30, [sp, #0x20]
0x0000000003f07e34: ldp        x20, x19, [sp, #0x10]
0x0000000003f07e38: add        sp, sp, #0x30
0x0000000003f07e3c: ret        
0x0000000003f07e40: sub        sp, sp, #0x40
0x0000000003f07e44: stp        x20, x19, [sp, #0x20]
0x0000000003f07e48: stp        x29, x30, [sp, #0x30]
0x0000000003f07e4c: add        x29, sp, #0x30
0x0000000003f07e50: mov        x19, x8
0x0000000003f07e54: str        x0, [sp, #0x18]
0x0000000003f07e58: bl         #0x3f079e8
0x0000000003f07e5c: ldr        x8, [x0, #0x1a8]
0x0000000003f07e60: adrp       x9, #0x6673000
0x0000000003f07e64: add        x9, x9, #0x550
0x0000000003f07e68: cmp        x8, #0
0x0000000003f07e6c: csel       x8, x9, x8, eq
0x0000000003f07e70: ldr        w3, [x8]
0x0000000003f07e74: adrp       x4, #0x3f07000
0x0000000003f07e78: add        x4, x4, #0xefc
0x0000000003f07e7c: add        x8, sp, #8
0x0000000003f07e80: add        x5, sp, #0x18
0x0000000003f07e84: mov        w0, #0x247
0x0000000003f07e88: mov        w1, #0x190
0x0000000003f07e8c: mov        w2, #8
0x0000000003f07e90: bl         #0x20ba8
0x0000000003f07e94: ldp        x9, x8, [sp, #8]
0x0000000003f07e98: stp        x9, x8, [x19]
0x0000000003f07e9c: cbz        x8, #0x3f07eec
0x0000000003f07ea0: add        x8, x8, #8
0x0000000003f07ea4: ldxr       x9, [x8]
0x0000000003f07ea8: add        x9, x9, #1
0x0000000003f07eac: stxr       w10, x9, [x8]
0x0000000003f07eb0: cbnz       w10, #0x3f07ea4
0x0000000003f07eb4: ldr        x19, [sp, #0x10]
0x0000000003f07eb8: cbz        x19, #0x3f07eec
0x0000000003f07ebc: add        x8, x19, #8
0x0000000003f07ec0: ldaxr      x9, [x8]
0x0000000003f07ec4: sub        x10, x9, #1
0x0000000003f07ec8: stlxr      w11, x10, [x8]
0x0000000003f07ecc: cbnz       w11, #0x3f07ec0
0x0000000003f07ed0: cbnz       x9, #0x3f07eec
0x0000000003f07ed4: ldr        x8, [x19]
0x0000000003f07ed8: ldr        x8, [x8, #0x10]
0x0000000003f07edc: mov        x0, x19
0x0000000003f07ee0: blr        x8
0x0000000003f07ee4: mov        x0, x19
0x0000000003f07ee8: bl         #0x4b9808c
0x0000000003f07eec: ldp        x29, x30, [sp, #0x30]
0x0000000003f07ef0: ldp        x20, x19, [sp, #0x20]
0x0000000003f07ef4: add        sp, sp, #0x40
0x0000000003f07ef8: ret        

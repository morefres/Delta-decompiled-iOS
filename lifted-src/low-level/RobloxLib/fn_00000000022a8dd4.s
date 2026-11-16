; instruction-faithful ARM64 fallback for RobloxLib::function_22a8dd4
0x00000000022a8dd4: sub        sp, sp, #0x50
0x00000000022a8dd8: stp        x20, x19, [sp, #0x30]
0x00000000022a8ddc: stp        x29, x30, [sp, #0x40]
0x00000000022a8de0: add        x29, sp, #0x40
0x00000000022a8de4: mov        x19, x8
0x00000000022a8de8: stp        xzr, xzr, [x8]
0x00000000022a8dec: adrp       x8, #0x6912000
0x00000000022a8df0: add        x8, x8, #0xd80
0x00000000022a8df4: ldrb       w8, [x8]
0x00000000022a8df8: cmp        w8, #1
0x00000000022a8dfc: b.ne       #0x22a8e78
0x00000000022a8e00: bl         #0x695394
0x00000000022a8e04: mov        x20, x0
0x00000000022a8e08: mov        w8, #1
0x00000000022a8e0c: stp        x0, x8, [sp, #0x18]
0x00000000022a8e10: ldr        x8, [x0]
0x00000000022a8e14: ldr        x8, [x8, #0x10]
0x00000000022a8e18: mov        w1, #0x28
0x00000000022a8e1c: mov        w2, #8
0x00000000022a8e20: blr        x8
0x00000000022a8e24: adrp       x8, #0x5e3c000
0x00000000022a8e28: add        x8, x8, #0xc58
0x00000000022a8e2c: stp        x8, xzr, [x0]
0x00000000022a8e30: stp        xzr, x20, [x0, #0x10]
0x00000000022a8e34: mov        x8, x0
0x00000000022a8e38: str        xzr, [x8, #0x20]!
0x00000000022a8e3c: str        xzr, [sp, #0x28]
0x00000000022a8e40: stp        x8, x0, [sp, #8]
0x00000000022a8e44: add        x0, sp, #0x18
0x00000000022a8e48: bl         #0x22b1714
0x00000000022a8e4c: add        x1, sp, #8
0x00000000022a8e50: mov        x0, x19
0x00000000022a8e54: bl         #0x1a230
0x00000000022a8e58: ldr        x19, [sp, #0x10]
0x00000000022a8e5c: cbz        x19, #0x22a8ee0
0x00000000022a8e60: add        x8, x19, #8
0x00000000022a8e64: ldaxr      x9, [x8]
0x00000000022a8e68: sub        x10, x9, #1
0x00000000022a8e6c: stlxr      w11, x10, [x8]
0x00000000022a8e70: cbnz       w11, #0x22a8e64
0x00000000022a8e74: b          #0x22a8ec4
0x00000000022a8e78: mov        w0, #0x20
0x00000000022a8e7c: bl         #0x47e9370
0x00000000022a8e80: stp        xzr, xzr, [x0, #8]
0x00000000022a8e84: adrp       x8, #0x5cd9000
0x00000000022a8e88: add        x8, x8, #0x2a8
0x00000000022a8e8c: str        x8, [x0]
0x00000000022a8e90: mov        x8, x0
0x00000000022a8e94: str        xzr, [x8, #0x18]!
0x00000000022a8e98: stp        x8, x0, [sp, #0x18]
0x00000000022a8e9c: add        x1, sp, #0x18
0x00000000022a8ea0: mov        x0, x19
0x00000000022a8ea4: bl         #0x1a230
0x00000000022a8ea8: ldr        x19, [sp, #0x20]
0x00000000022a8eac: cbz        x19, #0x22a8ee0
0x00000000022a8eb0: add        x8, x19, #8
0x00000000022a8eb4: ldaxr      x9, [x8]
0x00000000022a8eb8: sub        x10, x9, #1
0x00000000022a8ebc: stlxr      w11, x10, [x8]
0x00000000022a8ec0: cbnz       w11, #0x22a8eb4
0x00000000022a8ec4: cbnz       x9, #0x22a8ee0
0x00000000022a8ec8: ldr        x8, [x19]
0x00000000022a8ecc: ldr        x8, [x8, #0x10]
0x00000000022a8ed0: mov        x0, x19
0x00000000022a8ed4: blr        x8
0x00000000022a8ed8: mov        x0, x19
0x00000000022a8edc: bl         #0x4b9808c
0x00000000022a8ee0: ldp        x29, x30, [sp, #0x40]
0x00000000022a8ee4: ldp        x20, x19, [sp, #0x30]
0x00000000022a8ee8: add        sp, sp, #0x50
0x00000000022a8eec: ret        
0x00000000022a8ef0: b          #0x22a8ef4
0x00000000022a8ef4: mov        x20, x0
0x00000000022a8ef8: mov        x0, x19
0x00000000022a8efc: bl         #0x1df28
0x00000000022a8f00: mov        x0, x20
0x00000000022a8f04: bl         #0x4b97984

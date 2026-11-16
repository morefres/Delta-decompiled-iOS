; instruction-faithful ARM64 fallback for RobloxLib::function_46c6eb8
0x00000000046c6eb8: stp        x24, x23, [sp, #-0x40]!
0x00000000046c6ebc: stp        x22, x21, [sp, #0x10]
0x00000000046c6ec0: stp        x20, x19, [sp, #0x20]
0x00000000046c6ec4: stp        x29, x30, [sp, #0x30]
0x00000000046c6ec8: add        x29, sp, #0x30
0x00000000046c6ecc: cbz        x1, #0x46c6f48
0x00000000046c6ed0: mov        x21, x4
0x00000000046c6ed4: mov        x19, x3
0x00000000046c6ed8: mov        x20, x2
0x00000000046c6edc: mov        x22, x1
0x00000000046c6ee0: mov        x23, x0
0x00000000046c6ee4: mov        x2, x4
0x00000000046c6ee8: bl         #0x46c7470
0x00000000046c6eec: cbz        x0, #0x46c6f48
0x00000000046c6ef0: cmp        x19, #0xf, lsl #12
0x00000000046c6ef4: mov        w8, #0xf000
0x00000000046c6ef8: csel       x2, x19, x8, lo
0x00000000046c6efc: mov        x1, x20
0x00000000046c6f00: bl         #0x46c35e0
0x00000000046c6f04: ldr        x23, [x23, #0x1c8]
0x00000000046c6f08: cbz        x23, #0x46c6f48
0x00000000046c6f0c: mov        x0, x22
0x00000000046c6f10: bl         #0x4b99844
0x00000000046c6f14: mov        x2, x0
0x00000000046c6f18: ldr        x8, [x23]
0x00000000046c6f1c: ldr        x6, [x8, #0x18]
0x00000000046c6f20: eor        w5, w21, #1
0x00000000046c6f24: mov        x0, x23
0x00000000046c6f28: mov        x1, x22
0x00000000046c6f2c: mov        x3, x20
0x00000000046c6f30: mov        x4, x19
0x00000000046c6f34: ldp        x29, x30, [sp, #0x30]
0x00000000046c6f38: ldp        x20, x19, [sp, #0x20]
0x00000000046c6f3c: ldp        x22, x21, [sp, #0x10]
0x00000000046c6f40: ldp        x24, x23, [sp], #0x40
0x00000000046c6f44: br         x6
0x00000000046c6f48: ldp        x29, x30, [sp, #0x30]
0x00000000046c6f4c: ldp        x20, x19, [sp, #0x20]
0x00000000046c6f50: ldp        x22, x21, [sp, #0x10]
0x00000000046c6f54: ldp        x24, x23, [sp], #0x40
0x00000000046c6f58: ret        

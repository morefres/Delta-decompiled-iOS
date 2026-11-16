; instruction-faithful ARM64 fallback for RobloxLib::function_3f66df8
0x0000000003f66df8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f66dfc: stp        x29, x30, [sp, #0x10]
0x0000000003f66e00: add        x29, sp, #0x10
0x0000000003f66e04: mov        x19, x0
0x0000000003f66e08: adrp       x8, #0x6009000
0x0000000003f66e0c: add        x8, x8, #0xbf8
0x0000000003f66e10: str        x8, [x0], #0xc8
0x0000000003f66e14: mov        x1, #0
0x0000000003f66e18: bl         #0x3f6583c
0x0000000003f66e1c: ldr        x0, [x19, #0xc0]
0x0000000003f66e20: str        xzr, [x19, #0xc0]
0x0000000003f66e24: cbz        x0, #0x3f66e2c
0x0000000003f66e28: bl         #0x47e93a8
0x0000000003f66e2c: ldr        x0, [x19, #0xb8]
0x0000000003f66e30: str        xzr, [x19, #0xb8]
0x0000000003f66e34: cbz        x0, #0x3f66e3c
0x0000000003f66e38: bl         #0x47e93a8
0x0000000003f66e3c: mov        x0, x19
0x0000000003f66e40: ldp        x29, x30, [sp, #0x10]
0x0000000003f66e44: ldp        x20, x19, [sp], #0x20
0x0000000003f66e48: b          #0x440a6a0
0x0000000003f66e4c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f66e50: stp        x29, x30, [sp, #0x10]
0x0000000003f66e54: add        x29, sp, #0x10
0x0000000003f66e58: mov        x19, x0
0x0000000003f66e5c: adrp       x8, #0x6009000
0x0000000003f66e60: add        x8, x8, #0xbf8
0x0000000003f66e64: str        x8, [x0], #0xc8
0x0000000003f66e68: mov        x1, #0
0x0000000003f66e6c: bl         #0x3f6583c
0x0000000003f66e70: ldr        x0, [x19, #0xc0]
0x0000000003f66e74: str        xzr, [x19, #0xc0]
0x0000000003f66e78: cbz        x0, #0x3f66e80
0x0000000003f66e7c: bl         #0x47e93a8
0x0000000003f66e80: ldr        x0, [x19, #0xb8]
0x0000000003f66e84: str        xzr, [x19, #0xb8]
0x0000000003f66e88: cbz        x0, #0x3f66e90
0x0000000003f66e8c: bl         #0x47e93a8
0x0000000003f66e90: mov        x0, x19
0x0000000003f66e94: bl         #0x440a6a0
0x0000000003f66e98: ldp        x29, x30, [sp, #0x10]
0x0000000003f66e9c: ldp        x20, x19, [sp], #0x20
0x0000000003f66ea0: b          #0x47e93a8

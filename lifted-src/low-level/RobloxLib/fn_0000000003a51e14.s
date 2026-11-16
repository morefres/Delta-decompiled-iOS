; instruction-faithful ARM64 fallback for RobloxLib::function_3a51e14
0x0000000003a51e14: sub        sp, sp, #0x30
0x0000000003a51e18: stp        x20, x19, [sp, #0x10]
0x0000000003a51e1c: stp        x29, x30, [sp, #0x20]
0x0000000003a51e20: add        x29, sp, #0x20
0x0000000003a51e24: mov        x19, x8
0x0000000003a51e28: str        x1, [sp, #8]
0x0000000003a51e2c: add        x0, x0, #8
0x0000000003a51e30: add        x1, sp, #8
0x0000000003a51e34: bl         #0x3a53bbc
0x0000000003a51e38: mov        w8, w1
0x0000000003a51e3c: orr        x9, x0, x8
0x0000000003a51e40: cbz        x9, #0x3a51e6c
0x0000000003a51e44: ldr        x9, [x0, #0x10]
0x0000000003a51e48: add        x8, x9, x8, lsl #4
0x0000000003a51e4c: ldr        x8, [x8, #8]
0x0000000003a51e50: ldrsb      w9, [x8, #0x1f]
0x0000000003a51e54: tbnz       w9, #0x1f, #0x3a51e78
0x0000000003a51e58: ldur       q0, [x8, #8]
0x0000000003a51e5c: ldur       x8, [x8, #0x18]
0x0000000003a51e60: str        x8, [x19, #0x10]
0x0000000003a51e64: str        q0, [x19]
0x0000000003a51e68: b          #0x3a51e84
0x0000000003a51e6c: stp        xzr, xzr, [x19]
0x0000000003a51e70: str        xzr, [x19, #0x10]
0x0000000003a51e74: b          #0x3a51e84
0x0000000003a51e78: ldp        x1, x2, [x8, #8]
0x0000000003a51e7c: mov        x0, x19
0x0000000003a51e80: bl         #0x23268
0x0000000003a51e84: ldp        x29, x30, [sp, #0x20]
0x0000000003a51e88: ldp        x20, x19, [sp, #0x10]
0x0000000003a51e8c: add        sp, sp, #0x30
0x0000000003a51e90: ret        
0x0000000003a51e94: stp        x20, x19, [sp, #-0x20]!
0x0000000003a51e98: stp        x29, x30, [sp, #0x10]
0x0000000003a51e9c: add        x29, sp, #0x10
0x0000000003a51ea0: mov        x20, x1
0x0000000003a51ea4: mov        x19, x0
0x0000000003a51ea8: bl         #0x3a51cc0
0x0000000003a51eac: cbz        x0, #0x3a51ec4
0x0000000003a51eb0: mov        x1, x0
0x0000000003a51eb4: mov        x0, x19
0x0000000003a51eb8: ldp        x29, x30, [sp, #0x10]
0x0000000003a51ebc: ldp        x20, x19, [sp], #0x20
0x0000000003a51ec0: b          #0x3a51ed8
0x0000000003a51ec4: mov        x0, x19
0x0000000003a51ec8: mov        x1, x20
0x0000000003a51ecc: ldp        x29, x30, [sp, #0x10]
0x0000000003a51ed0: ldp        x20, x19, [sp], #0x20
0x0000000003a51ed4: b          #0x3a525c0

; instruction-faithful ARM64 fallback for RobloxLib::function_3fe9edc
0x0000000003fe9edc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe9ee0: stp        x29, x30, [sp, #0x10]
0x0000000003fe9ee4: add        x29, sp, #0x10
0x0000000003fe9ee8: mov        x19, x0
0x0000000003fe9eec: add        x20, x0, #0x158
0x0000000003fe9ef0: adrp       x2, #0x54dd000
0x0000000003fe9ef4: add        x2, x2, #0x6c6
0x0000000003fe9ef8: bl         #0x3fea0ec
0x0000000003fe9efc: adrp       x8, #0x5005000
0x0000000003fe9f00: ldr        q0, [x8, #0x880]
0x0000000003fe9f04: str        q0, [x20]
0x0000000003fe9f08: mov        w8, #0xcccd
0x0000000003fe9f0c: movk       w8, #0x3ecc, lsl #16
0x0000000003fe9f10: str        w8, [x0, #0x168]
0x0000000003fe9f14: adrp       x8, #0x4f77000
0x0000000003fe9f18: ldr        d0, [x8, #0xf10]
0x0000000003fe9f1c: stur       d0, [x20, #0x14]
0x0000000003fe9f20: strb       wzr, [x0, #0x174]
0x0000000003fe9f24: adrp       x8, #0x5ff7000
0x0000000003fe9f28: add        x8, x8, #0xbf0
0x0000000003fe9f2c: add        x9, x8, #0x10
0x0000000003fe9f30: str        x9, [x0]
0x0000000003fe9f34: add        x9, x8, #0x390
0x0000000003fe9f38: str        x9, [x0, #0x98]
0x0000000003fe9f3c: add        x9, x8, #0x3d8
0x0000000003fe9f40: add        x10, x8, #0x3f8
0x0000000003fe9f44: stp        x9, x10, [x0, #0xa8]
0x0000000003fe9f48: add        x8, x8, #0x450
0x0000000003fe9f4c: str        x8, [x0, #0x150]
0x0000000003fe9f50: mov        w8, #0xcccd
0x0000000003fe9f54: movk       w8, #0x3e4c, lsl #16
0x0000000003fe9f58: str        w8, [x0, #0x178]
0x0000000003fe9f5c: stp        xzr, xzr, [x0, #0x180]
0x0000000003fe9f60: bl         #0x2aa62c
0x0000000003fe9f64: str        x0, [x19, #0x190]
0x0000000003fe9f68: adrp       x1, #0x521d000
0x0000000003fe9f6c: add        x1, x1, #0x48b
0x0000000003fe9f70: add        x0, x19, #0x190
0x0000000003fe9f74: mov        w2, #5
0x0000000003fe9f78: mov        w3, #1
0x0000000003fe9f7c: bl         #0x3fea158
0x0000000003fe9f80: mov        w8, #0xc8
0x0000000003fe9f84: str        w8, [x19, #0xd8]
0x0000000003fe9f88: mov        w0, #0xd8
0x0000000003fe9f8c: bl         #0x47e9370
0x0000000003fe9f90: mov        x20, x0
0x0000000003fe9f94: mov        x1, #0
0x0000000003fe9f98: mov        x2, #0
0x0000000003fe9f9c: bl         #0x3febba4
0x0000000003fe9fa0: ldr        x0, [x19, #0x180]
0x0000000003fe9fa4: str        x20, [x19, #0x180]
0x0000000003fe9fa8: cbz        x0, #0x3fe9fbc
0x0000000003fe9fac: ldr        x8, [x0]
0x0000000003fe9fb0: ldr        x8, [x8, #8]
0x0000000003fe9fb4: blr        x8
0x0000000003fe9fb8: ldr        x20, [x19, #0x180]
0x0000000003fe9fbc: ldr        s0, [x19, #0x170]
0x0000000003fe9fc0: ldr        s1, [x19, #0x15c]
0x0000000003fe9fc4: str        s1, [x20, #0xc0]
0x0000000003fe9fc8: ldr        s1, [x19, #0x164]
0x0000000003fe9fcc: mov        w8, #-0x800001
0x0000000003fe9fd0: fmov       s2, w8
0x0000000003fe9fd4: fcmp       s1, s2
0x0000000003fe9fd8: fcsel      s1, s2, s1, mi
0x0000000003fe9fdc: mov        w8, #0x7f7fffff
0x0000000003fe9fe0: fmov       s2, w8
0x0000000003fe9fe4: fcmp       s1, s2
0x0000000003fe9fe8: fcsel      s1, s2, s1, gt
0x0000000003fe9fec: stp        s1, s0, [x20, #0xb8]
0x0000000003fe9ff0: mov        x0, x19
0x0000000003fe9ff4: mov        x1, x20
0x0000000003fe9ff8: bl         #0x2ad33c
0x0000000003fe9ffc: mov        w0, #0xc0
0x0000000003fea000: bl         #0x47e9370
0x0000000003fea004: mov        x20, x0
0x0000000003fea008: mov        x1, #0
0x0000000003fea00c: mov        x2, #0
0x0000000003fea010: bl         #0x3f81d84
0x0000000003fea014: ldr        x0, [x19, #0x188]
0x0000000003fea018: str        x20, [x19, #0x188]
0x0000000003fea01c: cbz        x0, #0x3fea030
0x0000000003fea020: ldr        x8, [x0]
0x0000000003fea024: ldr        x8, [x8, #8]
0x0000000003fea028: blr        x8
0x0000000003fea02c: ldr        x20, [x19, #0x188]
0x0000000003fea030: ldr        s0, [x19, #0x160]
0x0000000003fea034: adrp       x8, #0x4bcd000
0x0000000003fea038: ldr        s1, [x8, #0xed8]
0x0000000003fea03c: fmul       s0, s0, s1
0x0000000003fea040: mov        w8, #0x43340000
0x0000000003fea044: fmov       s1, w8
0x0000000003fea048: fdiv       s0, s0, s1
0x0000000003fea04c: str        s0, [x20, #0xb8]
0x0000000003fea050: mov        x0, x19
0x0000000003fea054: ldp        x29, x30, [sp, #0x10]
0x0000000003fea058: ldp        x20, x19, [sp], #0x20
0x0000000003fea05c: ret        
0x0000000003fea060: b          #0x3fea068
0x0000000003fea064: b          #0x3fea088
0x0000000003fea068: mov        x8, x20
0x0000000003fea06c: mov        x20, x0
0x0000000003fea070: mov        x0, x8
0x0000000003fea074: bl         #0x47e93a8
0x0000000003fea078: b          #0x3fea08c
0x0000000003fea07c: b          #0x3fea088
0x0000000003fea080: mov        x20, x0
0x0000000003fea084: b          #0x3fea0a0
0x0000000003fea088: mov        x20, x0
0x0000000003fea08c: ldr        x0, [x19, #0x190]
0x0000000003fea090: cbz        x0, #0x3fea0a0
0x0000000003fea094: ldr        x8, [x0]
0x0000000003fea098: ldr        x8, [x8, #0x10]
0x0000000003fea09c: blr        x8
0x0000000003fea0a0: ldr        x0, [x19, #0x188]
0x0000000003fea0a4: str        xzr, [x19, #0x188]
0x0000000003fea0a8: cbz        x0, #0x3fea0b8
0x0000000003fea0ac: ldr        x8, [x0]
0x0000000003fea0b0: ldr        x8, [x8, #8]
0x0000000003fea0b4: blr        x8
0x0000000003fea0b8: ldr        x0, [x19, #0x180]
0x0000000003fea0bc: str        xzr, [x19, #0x180]
0x0000000003fea0c0: cbz        x0, #0x3fea0d0
0x0000000003fea0c4: ldr        x8, [x0]
0x0000000003fea0c8: ldr        x8, [x8, #8]
0x0000000003fea0cc: blr        x8
0x0000000003fea0d0: add        x0, x19, #0x150
0x0000000003fea0d4: bl         #0x3f4a6f8
0x0000000003fea0d8: mov        x0, x19
0x0000000003fea0dc: bl         #0x3fea1c4
0x0000000003fea0e0: mov        x0, x20
0x0000000003fea0e4: bl         #0x4b97984
0x0000000003fea0e8: bl         #0x18bd8

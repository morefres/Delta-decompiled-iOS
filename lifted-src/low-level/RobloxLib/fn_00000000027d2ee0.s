; instruction-faithful ARM64 fallback for RobloxLib::function_27d2ee0
0x00000000027d2ee0: stp        x24, x23, [sp, #-0x40]!
0x00000000027d2ee4: stp        x22, x21, [sp, #0x10]
0x00000000027d2ee8: stp        x20, x19, [sp, #0x20]
0x00000000027d2eec: stp        x29, x30, [sp, #0x30]
0x00000000027d2ef0: add        x29, sp, #0x30
0x00000000027d2ef4: mov        x21, x4
0x00000000027d2ef8: mov        x22, x3
0x00000000027d2efc: mov        x24, x2
0x00000000027d2f00: mov        x20, x0
0x00000000027d2f04: mov        x19, x0
0x00000000027d2f08: adrp       x8, #0x5e6d000
0x00000000027d2f0c: add        x8, x8, #0x618
0x00000000027d2f10: str        x8, [x19], #8
0x00000000027d2f14: ldrsb      w8, [x1, #0x17]
0x00000000027d2f18: tbnz       w8, #0x1f, #0x27d2f30
0x00000000027d2f1c: ldr        q0, [x1]
0x00000000027d2f20: ldr        x8, [x1, #0x10]
0x00000000027d2f24: str        x8, [x19, #0x10]
0x00000000027d2f28: str        q0, [x19]
0x00000000027d2f2c: b          #0x27d2f40
0x00000000027d2f30: ldp        x8, x2, [x1]
0x00000000027d2f34: mov        x0, x19
0x00000000027d2f38: mov        x1, x8
0x00000000027d2f3c: bl         #0x23268
0x00000000027d2f40: mov        x23, x20
0x00000000027d2f44: str        xzr, [x23, #0x28]!
0x00000000027d2f48: stur       x24, [x23, #-8]
0x00000000027d2f4c: str        xzr, [x23, #8]
0x00000000027d2f50: str        wzr, [x23, #0x10]
0x00000000027d2f54: mov        x0, x23
0x00000000027d2f58: mov        x1, x22
0x00000000027d2f5c: bl         #0x918614
0x00000000027d2f60: mov        x0, x20
0x00000000027d2f64: stp        xzr, xzr, [x0, #0x40]!
0x00000000027d2f68: str        wzr, [x0, #0x10]
0x00000000027d2f6c: mov        x1, x21
0x00000000027d2f70: bl         #0x918614
0x00000000027d2f74: mov        x0, x20
0x00000000027d2f78: ldp        x29, x30, [sp, #0x30]
0x00000000027d2f7c: ldp        x20, x19, [sp, #0x20]
0x00000000027d2f80: ldp        x22, x21, [sp, #0x10]
0x00000000027d2f84: ldp        x24, x23, [sp], #0x40
0x00000000027d2f88: ret        
0x00000000027d2f8c: mov        x21, x0
0x00000000027d2f90: ldr        x0, [x23]
0x00000000027d2f94: bl         #0x47e93a8
0x00000000027d2f98: b          #0x27d2fa0
0x00000000027d2f9c: mov        x21, x0
0x00000000027d2fa0: ldrsb      w8, [x20, #0x1f]
0x00000000027d2fa4: tbz        w8, #0x1f, #0x27d2fb0
0x00000000027d2fa8: ldr        x0, [x19]
0x00000000027d2fac: bl         #0x47e93a8
0x00000000027d2fb0: mov        x0, x21
0x00000000027d2fb4: bl         #0x4b97984

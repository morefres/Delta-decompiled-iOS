; instruction-faithful ARM64 fallback for RobloxLib::function_1ad5eb0
0x0000000001ad5eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad5eb4: stp        x29, x30, [sp, #0x10]
0x0000000001ad5eb8: add        x29, sp, #0x10
0x0000000001ad5ebc: mov        x20, x0
0x0000000001ad5ec0: mov        x19, x8
0x0000000001ad5ec4: ldr        w1, [x1, #8]
0x0000000001ad5ec8: bl         #0x440a004
0x0000000001ad5ecc: cbz        x0, #0x1ad5ef4
0x0000000001ad5ed0: stp        xzr, xzr, [x19]
0x0000000001ad5ed4: str        xzr, [x19, #0x10]
0x0000000001ad5ed8: mov        x1, x19
0x0000000001ad5edc: bl         #0x4409870
0x0000000001ad5ee0: tbnz       w0, #0, #0x1ad5f10
0x0000000001ad5ee4: ldrsb      w8, [x19, #0x17]
0x0000000001ad5ee8: tbz        w8, #0x1f, #0x1ad5ef4
0x0000000001ad5eec: ldr        x0, [x19]
0x0000000001ad5ef0: bl         #0x47e93a8
0x0000000001ad5ef4: ldr        x8, [x20, #8]
0x0000000001ad5ef8: ldrsb      w9, [x8, #0x17]
0x0000000001ad5efc: tbnz       w9, #0x1f, #0x1ad5f1c
0x0000000001ad5f00: ldr        q0, [x8]
0x0000000001ad5f04: ldr        x8, [x8, #0x10]
0x0000000001ad5f08: str        x8, [x19, #0x10]
0x0000000001ad5f0c: str        q0, [x19]
0x0000000001ad5f10: ldp        x29, x30, [sp, #0x10]
0x0000000001ad5f14: ldp        x20, x19, [sp], #0x20
0x0000000001ad5f18: ret        
0x0000000001ad5f1c: ldp        x1, x2, [x8]
0x0000000001ad5f20: mov        x0, x19
0x0000000001ad5f24: ldp        x29, x30, [sp, #0x10]
0x0000000001ad5f28: ldp        x20, x19, [sp], #0x20
0x0000000001ad5f2c: b          #0x23268
0x0000000001ad5f30: mov        x20, x0
0x0000000001ad5f34: ldrsb      w8, [x19, #0x17]
0x0000000001ad5f38: tbz        w8, #0x1f, #0x1ad5f44
0x0000000001ad5f3c: ldr        x0, [x19]
0x0000000001ad5f40: bl         #0x47e93a8
0x0000000001ad5f44: mov        x0, x20
0x0000000001ad5f48: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7ea8
0x0000000001ac7ea8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac7eac: stp        x29, x30, [sp, #0x10]
0x0000000001ac7eb0: add        x29, sp, #0x10
0x0000000001ac7eb4: mov        x20, x0
0x0000000001ac7eb8: mov        x19, x8
0x0000000001ac7ebc: ldr        w1, [x1, #8]
0x0000000001ac7ec0: bl         #0x440a004
0x0000000001ac7ec4: cbz        x0, #0x1ac7eec
0x0000000001ac7ec8: stp        xzr, xzr, [x19]
0x0000000001ac7ecc: str        xzr, [x19, #0x10]
0x0000000001ac7ed0: mov        x1, x19
0x0000000001ac7ed4: bl         #0x4409870
0x0000000001ac7ed8: tbnz       w0, #0, #0x1ac7f08
0x0000000001ac7edc: ldrsb      w8, [x19, #0x17]
0x0000000001ac7ee0: tbz        w8, #0x1f, #0x1ac7eec
0x0000000001ac7ee4: ldr        x0, [x19]
0x0000000001ac7ee8: bl         #0x47e93a8
0x0000000001ac7eec: ldr        x8, [x20, #8]
0x0000000001ac7ef0: ldrsb      w9, [x8, #0x17]
0x0000000001ac7ef4: tbnz       w9, #0x1f, #0x1ac7f14
0x0000000001ac7ef8: ldr        q0, [x8]
0x0000000001ac7efc: ldr        x8, [x8, #0x10]
0x0000000001ac7f00: str        x8, [x19, #0x10]
0x0000000001ac7f04: str        q0, [x19]
0x0000000001ac7f08: ldp        x29, x30, [sp, #0x10]
0x0000000001ac7f0c: ldp        x20, x19, [sp], #0x20
0x0000000001ac7f10: ret        
0x0000000001ac7f14: ldp        x1, x2, [x8]
0x0000000001ac7f18: mov        x0, x19
0x0000000001ac7f1c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac7f20: ldp        x20, x19, [sp], #0x20
0x0000000001ac7f24: b          #0x23268
0x0000000001ac7f28: mov        x20, x0
0x0000000001ac7f2c: ldrsb      w8, [x19, #0x17]
0x0000000001ac7f30: tbz        w8, #0x1f, #0x1ac7f3c
0x0000000001ac7f34: ldr        x0, [x19]
0x0000000001ac7f38: bl         #0x47e93a8
0x0000000001ac7f3c: mov        x0, x20
0x0000000001ac7f40: bl         #0x4b97984

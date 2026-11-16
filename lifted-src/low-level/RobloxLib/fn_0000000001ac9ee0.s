; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9ee0
0x0000000001ac9ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac9ee4: stp        x29, x30, [sp, #0x10]
0x0000000001ac9ee8: add        x29, sp, #0x10
0x0000000001ac9eec: mov        x20, x0
0x0000000001ac9ef0: mov        x19, x8
0x0000000001ac9ef4: ldr        w1, [x1, #8]
0x0000000001ac9ef8: bl         #0x440a004
0x0000000001ac9efc: cbz        x0, #0x1ac9f24
0x0000000001ac9f00: stp        xzr, xzr, [x19]
0x0000000001ac9f04: str        xzr, [x19, #0x10]
0x0000000001ac9f08: mov        x1, x19
0x0000000001ac9f0c: bl         #0x4409870
0x0000000001ac9f10: tbnz       w0, #0, #0x1ac9f40
0x0000000001ac9f14: ldrsb      w8, [x19, #0x17]
0x0000000001ac9f18: tbz        w8, #0x1f, #0x1ac9f24
0x0000000001ac9f1c: ldr        x0, [x19]
0x0000000001ac9f20: bl         #0x47e93a8
0x0000000001ac9f24: ldr        x8, [x20, #8]
0x0000000001ac9f28: ldrsb      w9, [x8, #0x17]
0x0000000001ac9f2c: tbnz       w9, #0x1f, #0x1ac9f4c
0x0000000001ac9f30: ldr        q0, [x8]
0x0000000001ac9f34: ldr        x8, [x8, #0x10]
0x0000000001ac9f38: str        x8, [x19, #0x10]
0x0000000001ac9f3c: str        q0, [x19]
0x0000000001ac9f40: ldp        x29, x30, [sp, #0x10]
0x0000000001ac9f44: ldp        x20, x19, [sp], #0x20
0x0000000001ac9f48: ret        
0x0000000001ac9f4c: ldp        x1, x2, [x8]
0x0000000001ac9f50: mov        x0, x19
0x0000000001ac9f54: ldp        x29, x30, [sp, #0x10]
0x0000000001ac9f58: ldp        x20, x19, [sp], #0x20
0x0000000001ac9f5c: b          #0x23268
0x0000000001ac9f60: mov        x20, x0
0x0000000001ac9f64: ldrsb      w8, [x19, #0x17]
0x0000000001ac9f68: tbz        w8, #0x1f, #0x1ac9f74
0x0000000001ac9f6c: ldr        x0, [x19]
0x0000000001ac9f70: bl         #0x47e93a8
0x0000000001ac9f74: mov        x0, x20
0x0000000001ac9f78: bl         #0x4b97984

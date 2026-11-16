; instruction-faithful ARM64 fallback for RobloxLib::function_2df7e1c
0x0000000002df7e1c: sub        sp, sp, #0xb0
0x0000000002df7e20: stp        x22, x21, [sp, #0x80]
0x0000000002df7e24: stp        x20, x19, [sp, #0x90]
0x0000000002df7e28: stp        x29, x30, [sp, #0xa0]
0x0000000002df7e2c: add        x29, sp, #0xa0
0x0000000002df7e30: mov        x20, x1
0x0000000002df7e34: mov        x21, x0
0x0000000002df7e38: adrp       x8, #0x661d000
0x0000000002df7e3c: add        x8, x8, #0xaac
0x0000000002df7e40: ldr        w0, [x8]
0x0000000002df7e44: bl         #0x47e85ac
0x0000000002df7e48: mov        x19, x0
0x0000000002df7e4c: adrp       x8, #0x6432000
0x0000000002df7e50: add        x8, x8, #0xec8
0x0000000002df7e54: ldarb      w9, [x8]
0x0000000002df7e58: adrp       x8, #0x6432000
0x0000000002df7e5c: tbz        w9, #0, #0x2df7ef0
0x0000000002df7e60: adrp       x9, #0x616d000
0x0000000002df7e64: add        x9, x9, #0x2e0
0x0000000002df7e68: ldrb       w9, [x9]
0x0000000002df7e6c: ldr        x1, [x8, #0xec0]
0x0000000002df7e70: movi       v0.16b, #0
0x0000000002df7e74: stp        q0, q0, [sp]
0x0000000002df7e78: mov        x8, #-1
0x0000000002df7e7c: stp        xzr, x8, [sp, #0x20]
0x0000000002df7e80: stp        q0, q0, [sp, #0x30]
0x0000000002df7e84: str        q0, [sp, #0x50]
0x0000000002df7e88: str        wzr, [sp, #0x60]
0x0000000002df7e8c: stp        xzr, xzr, [sp, #0x68]
0x0000000002df7e90: cmp        w9, #1
0x0000000002df7e94: ccmp       x1, #0, #4, eq
0x0000000002df7e98: b.eq       #0x2df7eb0
0x0000000002df7e9c: mov        x0, sp
0x0000000002df7ea0: mov        x2, #-1
0x0000000002df7ea4: mov        x3, #0
0x0000000002df7ea8: mov        w4, #0
0x0000000002df7eac: bl         #0x477d320
0x0000000002df7eb0: mov        x0, x21
0x0000000002df7eb4: mov        w1, #2
0x0000000002df7eb8: mov        w2, #2
0x0000000002df7ebc: mov        x3, x20
0x0000000002df7ec0: bl         #0x2df7960
0x0000000002df7ec4: mov        x20, x0
0x0000000002df7ec8: mov        x0, sp
0x0000000002df7ecc: bl         #0x668b4c
0x0000000002df7ed0: mov        x0, x19
0x0000000002df7ed4: bl         #0x47e85ac
0x0000000002df7ed8: mov        x0, x20
0x0000000002df7edc: ldp        x29, x30, [sp, #0xa0]
0x0000000002df7ee0: ldp        x20, x19, [sp, #0x90]
0x0000000002df7ee4: ldp        x22, x21, [sp, #0x80]
0x0000000002df7ee8: add        sp, sp, #0xb0
0x0000000002df7eec: ret        
0x0000000002df7ef0: adrp       x0, #0x6432000
0x0000000002df7ef4: add        x0, x0, #0xec8
0x0000000002df7ef8: bl         #0x428c
0x0000000002df7efc: adrp       x8, #0x6432000
0x0000000002df7f00: cbz        w0, #0x2df7e60
0x0000000002df7f04: adrp       x8, #0x5242000
0x0000000002df7f08: add        x8, x8, #0xf2c
0x0000000002df7f0c: add        x8, x8, #0x36, lsl #12
0x0000000002df7f10: add        x8, x8, #0xd31
0x0000000002df7f14: str        x8, [sp]
0x0000000002df7f18: ldr        x8, [sp]
0x0000000002df7f1c: adrp       x9, #0x5427000
0x0000000002df7f20: add        x9, x9, #0x205
0x0000000002df7f24: add        x9, x9, #0x8e, lsl #12
0x0000000002df7f28: add        x9, x9, #0x73f
0x0000000002df7f2c: str        x9, [sp]
0x0000000002df7f30: ldr        x9, [sp]
0x0000000002df7f34: sub        x8, x8, #0x36, lsl #12
0x0000000002df7f38: sub        x0, x8, #0xd31
0x0000000002df7f3c: sub        x8, x9, #0x8e, lsl #12
0x0000000002df7f40: sub        x1, x8, #0x73f
0x0000000002df7f44: mov        w2, #-1
0x0000000002df7f48: mov        w3, #0xff
0x0000000002df7f4c: bl         #0x477d018
0x0000000002df7f50: adrp       x22, #0x6432000
0x0000000002df7f54: str        x0, [x22, #0xec0]
0x0000000002df7f58: adrp       x0, #0x6432000
0x0000000002df7f5c: add        x0, x0, #0xec8
0x0000000002df7f60: bl         #0x43e8
0x0000000002df7f64: mov        x8, x22
0x0000000002df7f68: b          #0x2df7e60
0x0000000002df7f6c: mov        x20, x0
0x0000000002df7f70: adrp       x0, #0x6432000
0x0000000002df7f74: add        x0, x0, #0xec8
0x0000000002df7f78: bl         #0x4450
0x0000000002df7f7c: b          #0x2df7f98
0x0000000002df7f80: mov        x20, x0
0x0000000002df7f84: b          #0x2df7f98
0x0000000002df7f88: bl         #0x18bd8
0x0000000002df7f8c: mov        x20, x0
0x0000000002df7f90: mov        x0, sp
0x0000000002df7f94: bl         #0x668b4c
0x0000000002df7f98: mov        x0, x19
0x0000000002df7f9c: bl         #0x47e85ac
0x0000000002df7fa0: mov        x0, x20
0x0000000002df7fa4: bl         #0x4b97984
0x0000000002df7fa8: bl         #0x18bd8

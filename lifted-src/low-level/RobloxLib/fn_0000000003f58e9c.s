; instruction-faithful ARM64 fallback for RobloxLib::function_3f58e9c
0x0000000003f58e9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f58ea0: stp        x29, x30, [sp, #0x10]
0x0000000003f58ea4: add        x29, sp, #0x10
0x0000000003f58ea8: mov        x19, x0
0x0000000003f58eac: bl         #0x3f34420
0x0000000003f58eb0: cbz        x0, #0x3f58ee8
0x0000000003f58eb4: mov        x20, x0
0x0000000003f58eb8: add        x0, x19, #0x1d0
0x0000000003f58ebc: bl         #0x47f1598
0x0000000003f58ec0: add        x0, x19, #0x1d8
0x0000000003f58ec4: bl         #0x47f1598
0x0000000003f58ec8: mov        x0, x19
0x0000000003f58ecc: mov        x1, x20
0x0000000003f58ed0: bl         #0x3f5b70c
0x0000000003f58ed4: tbnz       w0, #0, #0x3f58ee8
0x0000000003f58ed8: mov        x0, x19
0x0000000003f58edc: mov        x1, x20
0x0000000003f58ee0: bl         #0x3f5b884
0x0000000003f58ee4: tbz        w0, #0, #0x3f58ef4
0x0000000003f58ee8: ldp        x29, x30, [sp, #0x10]
0x0000000003f58eec: ldp        x20, x19, [sp], #0x20
0x0000000003f58ef0: ret        
0x0000000003f58ef4: mov        x0, x19
0x0000000003f58ef8: mov        x1, x20
0x0000000003f58efc: ldp        x29, x30, [sp, #0x10]
0x0000000003f58f00: ldp        x20, x19, [sp], #0x20
0x0000000003f58f04: b          #0x3f5b9b8
0x0000000003f58f08: stp        x20, x19, [sp, #-0x20]!
0x0000000003f58f0c: stp        x29, x30, [sp, #0x10]
0x0000000003f58f10: add        x29, sp, #0x10
0x0000000003f58f14: mov        x19, x0
0x0000000003f58f18: bl         #0x3f34420
0x0000000003f58f1c: cbz        x0, #0x3f58f84
0x0000000003f58f20: mov        x20, x0
0x0000000003f58f24: add        x0, x19, #0x1d0
0x0000000003f58f28: bl         #0x47f1598
0x0000000003f58f2c: add        x0, x19, #0x1d8
0x0000000003f58f30: bl         #0x47f1598
0x0000000003f58f34: ldr        x8, [x19]
0x0000000003f58f38: ldr        x8, [x8, #0x698]
0x0000000003f58f3c: mov        x0, x19
0x0000000003f58f40: mov        x1, #0
0x0000000003f58f44: blr        x8
0x0000000003f58f48: add        x0, x19, #0x1c0
0x0000000003f58f4c: bl         #0x47f1598
0x0000000003f58f50: bl         #0x47f9f58
0x0000000003f58f54: str        d0, [x19, #0x1a8]
0x0000000003f58f58: add        x0, x20, #0x98
0x0000000003f58f5c: bl         #0x3ee9384
0x0000000003f58f60: bl         #0x1234ba4
0x0000000003f58f64: mov        x2, x0
0x0000000003f58f68: ldr        x8, [x19]
0x0000000003f58f6c: ldr        x3, [x8, #0x690]
0x0000000003f58f70: mov        x0, x19
0x0000000003f58f74: mov        w1, #0
0x0000000003f58f78: ldp        x29, x30, [sp, #0x10]
0x0000000003f58f7c: ldp        x20, x19, [sp], #0x20
0x0000000003f58f80: br         x3
0x0000000003f58f84: ldp        x29, x30, [sp, #0x10]
0x0000000003f58f88: ldp        x20, x19, [sp], #0x20
0x0000000003f58f8c: ret        

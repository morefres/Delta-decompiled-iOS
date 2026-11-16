; instruction-faithful ARM64 fallback for RobloxLib::function_36f7ea4
0x00000000036f7ea4: stp        x20, x19, [sp, #-0x20]!
0x00000000036f7ea8: stp        x29, x30, [sp, #0x10]
0x00000000036f7eac: add        x29, sp, #0x10
0x00000000036f7eb0: mov        x19, x0
0x00000000036f7eb4: add        x0, x0, #0x18
0x00000000036f7eb8: mov        x1, #0
0x00000000036f7ebc: bl         #0x36f729c
0x00000000036f7ec0: ldrsb      w8, [x19, #0x17]
0x00000000036f7ec4: tbz        w8, #0x1f, #0x36f7ed0
0x00000000036f7ec8: ldr        x0, [x19]
0x00000000036f7ecc: bl         #0x47e93a8
0x00000000036f7ed0: mov        x0, x19
0x00000000036f7ed4: ldp        x29, x30, [sp, #0x10]
0x00000000036f7ed8: ldp        x20, x19, [sp], #0x20
0x00000000036f7edc: ret        
0x00000000036f7ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000036f7ee4: stp        x29, x30, [sp, #0x10]
0x00000000036f7ee8: add        x29, sp, #0x10
0x00000000036f7eec: mov        x19, x0
0x00000000036f7ef0: add        x0, x0, #0x18
0x00000000036f7ef4: mov        x1, #0
0x00000000036f7ef8: bl         #0x36f72c4
0x00000000036f7efc: ldrsb      w8, [x19, #0x17]
0x00000000036f7f00: tbz        w8, #0x1f, #0x36f7f0c
0x00000000036f7f04: ldr        x0, [x19]
0x00000000036f7f08: bl         #0x47e93a8
0x00000000036f7f0c: mov        x0, x19
0x00000000036f7f10: ldp        x29, x30, [sp, #0x10]
0x00000000036f7f14: ldp        x20, x19, [sp], #0x20
0x00000000036f7f18: ret        
0x00000000036f7f1c: stp        x20, x19, [sp, #-0x20]!
0x00000000036f7f20: stp        x29, x30, [sp, #0x10]
0x00000000036f7f24: add        x29, sp, #0x10
0x00000000036f7f28: mov        x19, x0
0x00000000036f7f2c: ldrb       w8, [x0, #0x18]
0x00000000036f7f30: ldrb       w9, [x1, #0x10]
0x00000000036f7f34: cmp        w8, w9
0x00000000036f7f38: b.ne       #0x36f7f58
0x00000000036f7f3c: cbz        w8, #0x36f7f84
0x00000000036f7f40: ldp        x8, x2, [x1]
0x00000000036f7f44: mov        x0, x19
0x00000000036f7f48: mov        x1, x8
0x00000000036f7f4c: ldp        x29, x30, [sp, #0x10]
0x00000000036f7f50: ldp        x20, x19, [sp], #0x20
0x00000000036f7f54: b          #0x4b97ccc
0x00000000036f7f58: cbz        w8, #0x36f7f74
0x00000000036f7f5c: ldrsb      w8, [x19, #0x17]
0x00000000036f7f60: tbz        w8, #0x1f, #0x36f7f6c
0x00000000036f7f64: ldr        x0, [x19]
0x00000000036f7f68: bl         #0x47e93a8
0x00000000036f7f6c: strb       wzr, [x19, #0x18]
0x00000000036f7f70: b          #0x36f7f84
0x00000000036f7f74: mov        x0, x19
0x00000000036f7f78: bl         #0x3304374
0x00000000036f7f7c: mov        w8, #1
0x00000000036f7f80: strb       w8, [x19, #0x18]
0x00000000036f7f84: ldp        x29, x30, [sp, #0x10]
0x00000000036f7f88: ldp        x20, x19, [sp], #0x20
0x00000000036f7f8c: ret        

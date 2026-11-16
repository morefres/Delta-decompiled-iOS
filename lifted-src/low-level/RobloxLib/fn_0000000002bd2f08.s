; instruction-faithful ARM64 fallback for RobloxLib::function_2bd2f08
0x0000000002bd2f08: sub        sp, sp, #0x50
0x0000000002bd2f0c: stp        x20, x19, [sp, #0x30]
0x0000000002bd2f10: stp        x29, x30, [sp, #0x40]
0x0000000002bd2f14: add        x29, sp, #0x40
0x0000000002bd2f18: mov        x20, x3
0x0000000002bd2f1c: mov        x19, x1
0x0000000002bd2f20: add        x0, sp, #0x18
0x0000000002bd2f24: mov        x1, x2
0x0000000002bd2f28: bl         #0x18aac
0x0000000002bd2f2c: mov        x0, sp
0x0000000002bd2f30: mov        x1, x20
0x0000000002bd2f34: bl         #0x18aac
0x0000000002bd2f38: add        x1, sp, #0x18
0x0000000002bd2f3c: mov        x2, sp
0x0000000002bd2f40: mov        x0, x19
0x0000000002bd2f44: bl         #0x2aebd54
0x0000000002bd2f48: ldrsb      w8, [sp, #0x17]
0x0000000002bd2f4c: tbz        w8, #0x1f, #0x2bd2f58
0x0000000002bd2f50: ldr        x0, [sp]
0x0000000002bd2f54: bl         #0x47e93a8
0x0000000002bd2f58: ldrsb      w8, [sp, #0x2f]
0x0000000002bd2f5c: tbz        w8, #0x1f, #0x2bd2f68
0x0000000002bd2f60: ldr        x0, [sp, #0x18]
0x0000000002bd2f64: bl         #0x47e93a8
0x0000000002bd2f68: ldp        x29, x30, [sp, #0x40]
0x0000000002bd2f6c: ldp        x20, x19, [sp, #0x30]
0x0000000002bd2f70: add        sp, sp, #0x50
0x0000000002bd2f74: ret        
0x0000000002bd2f78: mov        x19, x0
0x0000000002bd2f7c: ldrsb      w8, [sp, #0x17]
0x0000000002bd2f80: tbz        w8, #0x1f, #0x2bd2f94
0x0000000002bd2f84: ldr        x0, [sp]
0x0000000002bd2f88: bl         #0x47e93a8
0x0000000002bd2f8c: b          #0x2bd2f94
0x0000000002bd2f90: mov        x19, x0
0x0000000002bd2f94: ldrsb      w8, [sp, #0x2f]
0x0000000002bd2f98: tbz        w8, #0x1f, #0x2bd2fa4
0x0000000002bd2f9c: ldr        x0, [sp, #0x18]
0x0000000002bd2fa0: bl         #0x47e93a8
0x0000000002bd2fa4: mov        x0, x19
0x0000000002bd2fa8: bl         #0x4b97984

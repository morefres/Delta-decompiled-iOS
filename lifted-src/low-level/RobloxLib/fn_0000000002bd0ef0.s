; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0ef0
0x0000000002bd0ef0: sub        sp, sp, #0x50
0x0000000002bd0ef4: stp        x20, x19, [sp, #0x30]
0x0000000002bd0ef8: stp        x29, x30, [sp, #0x40]
0x0000000002bd0efc: add        x29, sp, #0x40
0x0000000002bd0f00: mov        x20, x3
0x0000000002bd0f04: mov        x19, x1
0x0000000002bd0f08: add        x0, sp, #0x18
0x0000000002bd0f0c: mov        x1, x2
0x0000000002bd0f10: bl         #0x18aac
0x0000000002bd0f14: mov        x0, sp
0x0000000002bd0f18: mov        x1, x20
0x0000000002bd0f1c: bl         #0x18aac
0x0000000002bd0f20: add        x1, sp, #0x18
0x0000000002bd0f24: mov        x2, sp
0x0000000002bd0f28: mov        x0, x19
0x0000000002bd0f2c: bl         #0x2aeab9c
0x0000000002bd0f30: ldrsb      w8, [sp, #0x17]
0x0000000002bd0f34: tbz        w8, #0x1f, #0x2bd0f40
0x0000000002bd0f38: ldr        x0, [sp]
0x0000000002bd0f3c: bl         #0x47e93a8
0x0000000002bd0f40: ldrsb      w8, [sp, #0x2f]
0x0000000002bd0f44: tbz        w8, #0x1f, #0x2bd0f50
0x0000000002bd0f48: ldr        x0, [sp, #0x18]
0x0000000002bd0f4c: bl         #0x47e93a8
0x0000000002bd0f50: ldp        x29, x30, [sp, #0x40]
0x0000000002bd0f54: ldp        x20, x19, [sp, #0x30]
0x0000000002bd0f58: add        sp, sp, #0x50
0x0000000002bd0f5c: ret        
0x0000000002bd0f60: mov        x19, x0
0x0000000002bd0f64: ldrsb      w8, [sp, #0x17]
0x0000000002bd0f68: tbz        w8, #0x1f, #0x2bd0f7c
0x0000000002bd0f6c: ldr        x0, [sp]
0x0000000002bd0f70: bl         #0x47e93a8
0x0000000002bd0f74: b          #0x2bd0f7c
0x0000000002bd0f78: mov        x19, x0
0x0000000002bd0f7c: ldrsb      w8, [sp, #0x2f]
0x0000000002bd0f80: tbz        w8, #0x1f, #0x2bd0f8c
0x0000000002bd0f84: ldr        x0, [sp, #0x18]
0x0000000002bd0f88: bl         #0x47e93a8
0x0000000002bd0f8c: mov        x0, x19
0x0000000002bd0f90: bl         #0x4b97984

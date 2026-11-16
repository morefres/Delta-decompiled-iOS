; instruction-faithful ARM64 fallback for RobloxLib::function_2bb7ec4
0x0000000002bb7ec4: sub        sp, sp, #0x50
0x0000000002bb7ec8: stp        x20, x19, [sp, #0x30]
0x0000000002bb7ecc: stp        x29, x30, [sp, #0x40]
0x0000000002bb7ed0: add        x29, sp, #0x40
0x0000000002bb7ed4: mov        x20, x3
0x0000000002bb7ed8: mov        x19, x1
0x0000000002bb7edc: add        x0, sp, #0x18
0x0000000002bb7ee0: mov        x1, x2
0x0000000002bb7ee4: bl         #0x18aac
0x0000000002bb7ee8: mov        x0, sp
0x0000000002bb7eec: mov        x1, x20
0x0000000002bb7ef0: bl         #0x18aac
0x0000000002bb7ef4: add        x1, sp, #0x18
0x0000000002bb7ef8: mov        x2, sp
0x0000000002bb7efc: mov        x0, x19
0x0000000002bb7f00: bl         #0x2aeab9c
0x0000000002bb7f04: ldrsb      w8, [sp, #0x17]
0x0000000002bb7f08: tbz        w8, #0x1f, #0x2bb7f14
0x0000000002bb7f0c: ldr        x0, [sp]
0x0000000002bb7f10: bl         #0x47e93a8
0x0000000002bb7f14: ldrsb      w8, [sp, #0x2f]
0x0000000002bb7f18: tbz        w8, #0x1f, #0x2bb7f24
0x0000000002bb7f1c: ldr        x0, [sp, #0x18]
0x0000000002bb7f20: bl         #0x47e93a8
0x0000000002bb7f24: ldp        x29, x30, [sp, #0x40]
0x0000000002bb7f28: ldp        x20, x19, [sp, #0x30]
0x0000000002bb7f2c: add        sp, sp, #0x50
0x0000000002bb7f30: ret        
0x0000000002bb7f34: mov        x19, x0
0x0000000002bb7f38: ldrsb      w8, [sp, #0x17]
0x0000000002bb7f3c: tbz        w8, #0x1f, #0x2bb7f50
0x0000000002bb7f40: ldr        x0, [sp]
0x0000000002bb7f44: bl         #0x47e93a8
0x0000000002bb7f48: b          #0x2bb7f50
0x0000000002bb7f4c: mov        x19, x0
0x0000000002bb7f50: ldrsb      w8, [sp, #0x2f]
0x0000000002bb7f54: tbz        w8, #0x1f, #0x2bb7f60
0x0000000002bb7f58: ldr        x0, [sp, #0x18]
0x0000000002bb7f5c: bl         #0x47e93a8
0x0000000002bb7f60: mov        x0, x19
0x0000000002bb7f64: bl         #0x4b97984

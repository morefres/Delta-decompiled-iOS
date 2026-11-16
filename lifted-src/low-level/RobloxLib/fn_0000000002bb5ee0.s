; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5ee0
0x0000000002bb5ee0: sub        sp, sp, #0x50
0x0000000002bb5ee4: stp        x20, x19, [sp, #0x30]
0x0000000002bb5ee8: stp        x29, x30, [sp, #0x40]
0x0000000002bb5eec: add        x29, sp, #0x40
0x0000000002bb5ef0: mov        x20, x3
0x0000000002bb5ef4: mov        x19, x1
0x0000000002bb5ef8: add        x0, sp, #0x18
0x0000000002bb5efc: mov        x1, x2
0x0000000002bb5f00: bl         #0x18aac
0x0000000002bb5f04: mov        x0, sp
0x0000000002bb5f08: mov        x1, x20
0x0000000002bb5f0c: bl         #0x18aac
0x0000000002bb5f10: add        x1, sp, #0x18
0x0000000002bb5f14: mov        x2, sp
0x0000000002bb5f18: mov        x0, x19
0x0000000002bb5f1c: bl         #0x2aeab9c
0x0000000002bb5f20: ldrsb      w8, [sp, #0x17]
0x0000000002bb5f24: tbz        w8, #0x1f, #0x2bb5f30
0x0000000002bb5f28: ldr        x0, [sp]
0x0000000002bb5f2c: bl         #0x47e93a8
0x0000000002bb5f30: ldrsb      w8, [sp, #0x2f]
0x0000000002bb5f34: tbz        w8, #0x1f, #0x2bb5f40
0x0000000002bb5f38: ldr        x0, [sp, #0x18]
0x0000000002bb5f3c: bl         #0x47e93a8
0x0000000002bb5f40: ldp        x29, x30, [sp, #0x40]
0x0000000002bb5f44: ldp        x20, x19, [sp, #0x30]
0x0000000002bb5f48: add        sp, sp, #0x50
0x0000000002bb5f4c: ret        
0x0000000002bb5f50: mov        x19, x0
0x0000000002bb5f54: ldrsb      w8, [sp, #0x17]
0x0000000002bb5f58: tbz        w8, #0x1f, #0x2bb5f6c
0x0000000002bb5f5c: ldr        x0, [sp]
0x0000000002bb5f60: bl         #0x47e93a8
0x0000000002bb5f64: b          #0x2bb5f6c
0x0000000002bb5f68: mov        x19, x0
0x0000000002bb5f6c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb5f70: tbz        w8, #0x1f, #0x2bb5f7c
0x0000000002bb5f74: ldr        x0, [sp, #0x18]
0x0000000002bb5f78: bl         #0x47e93a8
0x0000000002bb5f7c: mov        x0, x19
0x0000000002bb5f80: bl         #0x4b97984

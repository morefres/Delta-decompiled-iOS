; instruction-faithful ARM64 fallback for RobloxLib::function_2bb3ec8
0x0000000002bb3ec8: sub        sp, sp, #0x50
0x0000000002bb3ecc: stp        x20, x19, [sp, #0x30]
0x0000000002bb3ed0: stp        x29, x30, [sp, #0x40]
0x0000000002bb3ed4: add        x29, sp, #0x40
0x0000000002bb3ed8: mov        x20, x3
0x0000000002bb3edc: mov        x19, x1
0x0000000002bb3ee0: add        x0, sp, #0x18
0x0000000002bb3ee4: mov        x1, x2
0x0000000002bb3ee8: bl         #0x18aac
0x0000000002bb3eec: mov        x0, sp
0x0000000002bb3ef0: mov        x1, x20
0x0000000002bb3ef4: bl         #0x18aac
0x0000000002bb3ef8: add        x1, sp, #0x18
0x0000000002bb3efc: mov        x2, sp
0x0000000002bb3f00: mov        x0, x19
0x0000000002bb3f04: bl         #0x2aebd54
0x0000000002bb3f08: ldrsb      w8, [sp, #0x17]
0x0000000002bb3f0c: tbz        w8, #0x1f, #0x2bb3f18
0x0000000002bb3f10: ldr        x0, [sp]
0x0000000002bb3f14: bl         #0x47e93a8
0x0000000002bb3f18: ldrsb      w8, [sp, #0x2f]
0x0000000002bb3f1c: tbz        w8, #0x1f, #0x2bb3f28
0x0000000002bb3f20: ldr        x0, [sp, #0x18]
0x0000000002bb3f24: bl         #0x47e93a8
0x0000000002bb3f28: ldp        x29, x30, [sp, #0x40]
0x0000000002bb3f2c: ldp        x20, x19, [sp, #0x30]
0x0000000002bb3f30: add        sp, sp, #0x50
0x0000000002bb3f34: ret        
0x0000000002bb3f38: mov        x19, x0
0x0000000002bb3f3c: ldrsb      w8, [sp, #0x17]
0x0000000002bb3f40: tbz        w8, #0x1f, #0x2bb3f54
0x0000000002bb3f44: ldr        x0, [sp]
0x0000000002bb3f48: bl         #0x47e93a8
0x0000000002bb3f4c: b          #0x2bb3f54
0x0000000002bb3f50: mov        x19, x0
0x0000000002bb3f54: ldrsb      w8, [sp, #0x2f]
0x0000000002bb3f58: tbz        w8, #0x1f, #0x2bb3f64
0x0000000002bb3f5c: ldr        x0, [sp, #0x18]
0x0000000002bb3f60: bl         #0x47e93a8
0x0000000002bb3f64: mov        x0, x19
0x0000000002bb3f68: bl         #0x4b97984

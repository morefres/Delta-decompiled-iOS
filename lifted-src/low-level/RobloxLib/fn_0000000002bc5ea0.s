; instruction-faithful ARM64 fallback for RobloxLib::function_2bc5ea0
0x0000000002bc5ea0: sub        sp, sp, #0x60
0x0000000002bc5ea4: stp        x22, x21, [sp, #0x30]
0x0000000002bc5ea8: stp        x20, x19, [sp, #0x40]
0x0000000002bc5eac: stp        x29, x30, [sp, #0x50]
0x0000000002bc5eb0: add        x29, sp, #0x50
0x0000000002bc5eb4: mov        x20, x4
0x0000000002bc5eb8: mov        x21, x3
0x0000000002bc5ebc: mov        x19, x1
0x0000000002bc5ec0: add        x0, sp, #0x18
0x0000000002bc5ec4: mov        x1, x2
0x0000000002bc5ec8: bl         #0x18aac
0x0000000002bc5ecc: mov        x0, sp
0x0000000002bc5ed0: mov        x1, x21
0x0000000002bc5ed4: bl         #0x18aac
0x0000000002bc5ed8: ldr        w3, [x20]
0x0000000002bc5edc: add        x1, sp, #0x18
0x0000000002bc5ee0: mov        x2, sp
0x0000000002bc5ee4: mov        x0, x19
0x0000000002bc5ee8: bl         #0x2aeac70
0x0000000002bc5eec: ldrsb      w8, [sp, #0x17]
0x0000000002bc5ef0: tbz        w8, #0x1f, #0x2bc5efc
0x0000000002bc5ef4: ldr        x0, [sp]
0x0000000002bc5ef8: bl         #0x47e93a8
0x0000000002bc5efc: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5f00: tbz        w8, #0x1f, #0x2bc5f0c
0x0000000002bc5f04: ldr        x0, [sp, #0x18]
0x0000000002bc5f08: bl         #0x47e93a8
0x0000000002bc5f0c: ldp        x29, x30, [sp, #0x50]
0x0000000002bc5f10: ldp        x20, x19, [sp, #0x40]
0x0000000002bc5f14: ldp        x22, x21, [sp, #0x30]
0x0000000002bc5f18: add        sp, sp, #0x60
0x0000000002bc5f1c: ret        
0x0000000002bc5f20: mov        x19, x0
0x0000000002bc5f24: ldrsb      w8, [sp, #0x17]
0x0000000002bc5f28: tbz        w8, #0x1f, #0x2bc5f3c
0x0000000002bc5f2c: ldr        x0, [sp]
0x0000000002bc5f30: bl         #0x47e93a8
0x0000000002bc5f34: b          #0x2bc5f3c
0x0000000002bc5f38: mov        x19, x0
0x0000000002bc5f3c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc5f40: tbz        w8, #0x1f, #0x2bc5f4c
0x0000000002bc5f44: ldr        x0, [sp, #0x18]
0x0000000002bc5f48: bl         #0x47e93a8
0x0000000002bc5f4c: mov        x0, x19
0x0000000002bc5f50: bl         #0x4b97984

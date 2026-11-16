; instruction-faithful ARM64 fallback for RobloxLib::function_2bc1ea4
0x0000000002bc1ea4: sub        sp, sp, #0x50
0x0000000002bc1ea8: stp        x20, x19, [sp, #0x30]
0x0000000002bc1eac: stp        x29, x30, [sp, #0x40]
0x0000000002bc1eb0: add        x29, sp, #0x40
0x0000000002bc1eb4: mov        x20, x3
0x0000000002bc1eb8: mov        x19, x1
0x0000000002bc1ebc: add        x0, sp, #0x18
0x0000000002bc1ec0: mov        x1, x2
0x0000000002bc1ec4: bl         #0x18aac
0x0000000002bc1ec8: mov        x0, sp
0x0000000002bc1ecc: mov        x1, x20
0x0000000002bc1ed0: bl         #0x18aac
0x0000000002bc1ed4: add        x1, sp, #0x18
0x0000000002bc1ed8: mov        x2, sp
0x0000000002bc1edc: mov        x0, x19
0x0000000002bc1ee0: bl         #0x2aebd54
0x0000000002bc1ee4: ldrsb      w8, [sp, #0x17]
0x0000000002bc1ee8: tbz        w8, #0x1f, #0x2bc1ef4
0x0000000002bc1eec: ldr        x0, [sp]
0x0000000002bc1ef0: bl         #0x47e93a8
0x0000000002bc1ef4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc1ef8: tbz        w8, #0x1f, #0x2bc1f04
0x0000000002bc1efc: ldr        x0, [sp, #0x18]
0x0000000002bc1f00: bl         #0x47e93a8
0x0000000002bc1f04: ldp        x29, x30, [sp, #0x40]
0x0000000002bc1f08: ldp        x20, x19, [sp, #0x30]
0x0000000002bc1f0c: add        sp, sp, #0x50
0x0000000002bc1f10: ret        
0x0000000002bc1f14: mov        x19, x0
0x0000000002bc1f18: ldrsb      w8, [sp, #0x17]
0x0000000002bc1f1c: tbz        w8, #0x1f, #0x2bc1f30
0x0000000002bc1f20: ldr        x0, [sp]
0x0000000002bc1f24: bl         #0x47e93a8
0x0000000002bc1f28: b          #0x2bc1f30
0x0000000002bc1f2c: mov        x19, x0
0x0000000002bc1f30: ldrsb      w8, [sp, #0x2f]
0x0000000002bc1f34: tbz        w8, #0x1f, #0x2bc1f40
0x0000000002bc1f38: ldr        x0, [sp, #0x18]
0x0000000002bc1f3c: bl         #0x47e93a8
0x0000000002bc1f40: mov        x0, x19
0x0000000002bc1f44: bl         #0x4b97984

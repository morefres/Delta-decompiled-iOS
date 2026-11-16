; instruction-faithful ARM64 fallback for RobloxLib::function_2bb2f20
0x0000000002bb2f20: sub        sp, sp, #0x50
0x0000000002bb2f24: stp        x20, x19, [sp, #0x30]
0x0000000002bb2f28: stp        x29, x30, [sp, #0x40]
0x0000000002bb2f2c: add        x29, sp, #0x40
0x0000000002bb2f30: mov        x20, x3
0x0000000002bb2f34: mov        x19, x1
0x0000000002bb2f38: add        x0, sp, #0x18
0x0000000002bb2f3c: mov        x1, x2
0x0000000002bb2f40: bl         #0x18aac
0x0000000002bb2f44: mov        x0, sp
0x0000000002bb2f48: mov        x1, x20
0x0000000002bb2f4c: bl         #0x18aac
0x0000000002bb2f50: add        x1, sp, #0x18
0x0000000002bb2f54: mov        x2, sp
0x0000000002bb2f58: mov        x0, x19
0x0000000002bb2f5c: bl         #0x2aeab9c
0x0000000002bb2f60: ldrsb      w8, [sp, #0x17]
0x0000000002bb2f64: tbz        w8, #0x1f, #0x2bb2f70
0x0000000002bb2f68: ldr        x0, [sp]
0x0000000002bb2f6c: bl         #0x47e93a8
0x0000000002bb2f70: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2f74: tbz        w8, #0x1f, #0x2bb2f80
0x0000000002bb2f78: ldr        x0, [sp, #0x18]
0x0000000002bb2f7c: bl         #0x47e93a8
0x0000000002bb2f80: ldp        x29, x30, [sp, #0x40]
0x0000000002bb2f84: ldp        x20, x19, [sp, #0x30]
0x0000000002bb2f88: add        sp, sp, #0x50
0x0000000002bb2f8c: ret        
0x0000000002bb2f90: mov        x19, x0
0x0000000002bb2f94: ldrsb      w8, [sp, #0x17]
0x0000000002bb2f98: tbz        w8, #0x1f, #0x2bb2fac
0x0000000002bb2f9c: ldr        x0, [sp]
0x0000000002bb2fa0: bl         #0x47e93a8
0x0000000002bb2fa4: b          #0x2bb2fac
0x0000000002bb2fa8: mov        x19, x0
0x0000000002bb2fac: ldrsb      w8, [sp, #0x2f]
0x0000000002bb2fb0: tbz        w8, #0x1f, #0x2bb2fbc
0x0000000002bb2fb4: ldr        x0, [sp, #0x18]
0x0000000002bb2fb8: bl         #0x47e93a8
0x0000000002bb2fbc: mov        x0, x19
0x0000000002bb2fc0: bl         #0x4b97984

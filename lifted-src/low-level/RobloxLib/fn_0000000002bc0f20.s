; instruction-faithful ARM64 fallback for RobloxLib::function_2bc0f20
0x0000000002bc0f20: sub        sp, sp, #0x50
0x0000000002bc0f24: stp        x20, x19, [sp, #0x30]
0x0000000002bc0f28: stp        x29, x30, [sp, #0x40]
0x0000000002bc0f2c: add        x29, sp, #0x40
0x0000000002bc0f30: mov        x20, x3
0x0000000002bc0f34: mov        x19, x1
0x0000000002bc0f38: add        x0, sp, #0x18
0x0000000002bc0f3c: mov        x1, x2
0x0000000002bc0f40: bl         #0x18aac
0x0000000002bc0f44: mov        x0, sp
0x0000000002bc0f48: mov        x1, x20
0x0000000002bc0f4c: bl         #0x18aac
0x0000000002bc0f50: add        x1, sp, #0x18
0x0000000002bc0f54: mov        x2, sp
0x0000000002bc0f58: mov        x0, x19
0x0000000002bc0f5c: bl         #0x2aeab9c
0x0000000002bc0f60: ldrsb      w8, [sp, #0x17]
0x0000000002bc0f64: tbz        w8, #0x1f, #0x2bc0f70
0x0000000002bc0f68: ldr        x0, [sp]
0x0000000002bc0f6c: bl         #0x47e93a8
0x0000000002bc0f70: ldrsb      w8, [sp, #0x2f]
0x0000000002bc0f74: tbz        w8, #0x1f, #0x2bc0f80
0x0000000002bc0f78: ldr        x0, [sp, #0x18]
0x0000000002bc0f7c: bl         #0x47e93a8
0x0000000002bc0f80: ldp        x29, x30, [sp, #0x40]
0x0000000002bc0f84: ldp        x20, x19, [sp, #0x30]
0x0000000002bc0f88: add        sp, sp, #0x50
0x0000000002bc0f8c: ret        
0x0000000002bc0f90: mov        x19, x0
0x0000000002bc0f94: ldrsb      w8, [sp, #0x17]
0x0000000002bc0f98: tbz        w8, #0x1f, #0x2bc0fac
0x0000000002bc0f9c: ldr        x0, [sp]
0x0000000002bc0fa0: bl         #0x47e93a8
0x0000000002bc0fa4: b          #0x2bc0fac
0x0000000002bc0fa8: mov        x19, x0
0x0000000002bc0fac: ldrsb      w8, [sp, #0x2f]
0x0000000002bc0fb0: tbz        w8, #0x1f, #0x2bc0fbc
0x0000000002bc0fb4: ldr        x0, [sp, #0x18]
0x0000000002bc0fb8: bl         #0x47e93a8
0x0000000002bc0fbc: mov        x0, x19
0x0000000002bc0fc0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2bc8f34
0x0000000002bc8f34: sub        sp, sp, #0x50
0x0000000002bc8f38: stp        x20, x19, [sp, #0x30]
0x0000000002bc8f3c: stp        x29, x30, [sp, #0x40]
0x0000000002bc8f40: add        x29, sp, #0x40
0x0000000002bc8f44: mov        x20, x3
0x0000000002bc8f48: mov        x19, x1
0x0000000002bc8f4c: add        x0, sp, #0x18
0x0000000002bc8f50: mov        x1, x2
0x0000000002bc8f54: bl         #0x18aac
0x0000000002bc8f58: mov        x0, sp
0x0000000002bc8f5c: mov        x1, x20
0x0000000002bc8f60: bl         #0x18aac
0x0000000002bc8f64: add        x1, sp, #0x18
0x0000000002bc8f68: mov        x2, sp
0x0000000002bc8f6c: mov        x0, x19
0x0000000002bc8f70: bl         #0x2aeab9c
0x0000000002bc8f74: ldrsb      w8, [sp, #0x17]
0x0000000002bc8f78: tbz        w8, #0x1f, #0x2bc8f84
0x0000000002bc8f7c: ldr        x0, [sp]
0x0000000002bc8f80: bl         #0x47e93a8
0x0000000002bc8f84: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8f88: tbz        w8, #0x1f, #0x2bc8f94
0x0000000002bc8f8c: ldr        x0, [sp, #0x18]
0x0000000002bc8f90: bl         #0x47e93a8
0x0000000002bc8f94: ldp        x29, x30, [sp, #0x40]
0x0000000002bc8f98: ldp        x20, x19, [sp, #0x30]
0x0000000002bc8f9c: add        sp, sp, #0x50
0x0000000002bc8fa0: ret        
0x0000000002bc8fa4: mov        x19, x0
0x0000000002bc8fa8: ldrsb      w8, [sp, #0x17]
0x0000000002bc8fac: tbz        w8, #0x1f, #0x2bc8fc0
0x0000000002bc8fb0: ldr        x0, [sp]
0x0000000002bc8fb4: bl         #0x47e93a8
0x0000000002bc8fb8: b          #0x2bc8fc0
0x0000000002bc8fbc: mov        x19, x0
0x0000000002bc8fc0: ldrsb      w8, [sp, #0x2f]
0x0000000002bc8fc4: tbz        w8, #0x1f, #0x2bc8fd0
0x0000000002bc8fc8: ldr        x0, [sp, #0x18]
0x0000000002bc8fcc: bl         #0x47e93a8
0x0000000002bc8fd0: mov        x0, x19
0x0000000002bc8fd4: bl         #0x4b97984

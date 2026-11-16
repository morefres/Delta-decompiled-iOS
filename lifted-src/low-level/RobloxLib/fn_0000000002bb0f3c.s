; instruction-faithful ARM64 fallback for RobloxLib::function_2bb0f3c
0x0000000002bb0f3c: sub        sp, sp, #0x50
0x0000000002bb0f40: stp        x20, x19, [sp, #0x30]
0x0000000002bb0f44: stp        x29, x30, [sp, #0x40]
0x0000000002bb0f48: add        x29, sp, #0x40
0x0000000002bb0f4c: mov        x20, x3
0x0000000002bb0f50: mov        x19, x1
0x0000000002bb0f54: add        x0, sp, #0x18
0x0000000002bb0f58: mov        x1, x2
0x0000000002bb0f5c: bl         #0x18aac
0x0000000002bb0f60: mov        x0, sp
0x0000000002bb0f64: mov        x1, x20
0x0000000002bb0f68: bl         #0x18aac
0x0000000002bb0f6c: add        x1, sp, #0x18
0x0000000002bb0f70: mov        x2, sp
0x0000000002bb0f74: mov        x0, x19
0x0000000002bb0f78: bl         #0x2aeab9c
0x0000000002bb0f7c: ldrsb      w8, [sp, #0x17]
0x0000000002bb0f80: tbz        w8, #0x1f, #0x2bb0f8c
0x0000000002bb0f84: ldr        x0, [sp]
0x0000000002bb0f88: bl         #0x47e93a8
0x0000000002bb0f8c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb0f90: tbz        w8, #0x1f, #0x2bb0f9c
0x0000000002bb0f94: ldr        x0, [sp, #0x18]
0x0000000002bb0f98: bl         #0x47e93a8
0x0000000002bb0f9c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb0fa0: ldp        x20, x19, [sp, #0x30]
0x0000000002bb0fa4: add        sp, sp, #0x50
0x0000000002bb0fa8: ret        
0x0000000002bb0fac: mov        x19, x0
0x0000000002bb0fb0: ldrsb      w8, [sp, #0x17]
0x0000000002bb0fb4: tbz        w8, #0x1f, #0x2bb0fc8
0x0000000002bb0fb8: ldr        x0, [sp]
0x0000000002bb0fbc: bl         #0x47e93a8
0x0000000002bb0fc0: b          #0x2bb0fc8
0x0000000002bb0fc4: mov        x19, x0
0x0000000002bb0fc8: ldrsb      w8, [sp, #0x2f]
0x0000000002bb0fcc: tbz        w8, #0x1f, #0x2bb0fd8
0x0000000002bb0fd0: ldr        x0, [sp, #0x18]
0x0000000002bb0fd4: bl         #0x47e93a8
0x0000000002bb0fd8: mov        x0, x19
0x0000000002bb0fdc: bl         #0x4b97984

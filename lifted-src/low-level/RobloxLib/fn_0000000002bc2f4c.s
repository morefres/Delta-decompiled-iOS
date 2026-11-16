; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2f4c
0x0000000002bc2f4c: sub        sp, sp, #0x50
0x0000000002bc2f50: stp        x20, x19, [sp, #0x30]
0x0000000002bc2f54: stp        x29, x30, [sp, #0x40]
0x0000000002bc2f58: add        x29, sp, #0x40
0x0000000002bc2f5c: mov        x20, x3
0x0000000002bc2f60: mov        x19, x1
0x0000000002bc2f64: add        x0, sp, #0x18
0x0000000002bc2f68: mov        x1, x2
0x0000000002bc2f6c: bl         #0x18aac
0x0000000002bc2f70: mov        x0, sp
0x0000000002bc2f74: mov        x1, x20
0x0000000002bc2f78: bl         #0x18aac
0x0000000002bc2f7c: add        x1, sp, #0x18
0x0000000002bc2f80: mov        x2, sp
0x0000000002bc2f84: mov        x0, x19
0x0000000002bc2f88: bl         #0x2aeab9c
0x0000000002bc2f8c: ldrsb      w8, [sp, #0x17]
0x0000000002bc2f90: tbz        w8, #0x1f, #0x2bc2f9c
0x0000000002bc2f94: ldr        x0, [sp]
0x0000000002bc2f98: bl         #0x47e93a8
0x0000000002bc2f9c: ldrsb      w8, [sp, #0x2f]
0x0000000002bc2fa0: tbz        w8, #0x1f, #0x2bc2fac
0x0000000002bc2fa4: ldr        x0, [sp, #0x18]
0x0000000002bc2fa8: bl         #0x47e93a8
0x0000000002bc2fac: ldp        x29, x30, [sp, #0x40]
0x0000000002bc2fb0: ldp        x20, x19, [sp, #0x30]
0x0000000002bc2fb4: add        sp, sp, #0x50
0x0000000002bc2fb8: ret        
0x0000000002bc2fbc: mov        x19, x0
0x0000000002bc2fc0: ldrsb      w8, [sp, #0x17]
0x0000000002bc2fc4: tbz        w8, #0x1f, #0x2bc2fd8
0x0000000002bc2fc8: ldr        x0, [sp]
0x0000000002bc2fcc: bl         #0x47e93a8
0x0000000002bc2fd0: b          #0x2bc2fd8
0x0000000002bc2fd4: mov        x19, x0
0x0000000002bc2fd8: ldrsb      w8, [sp, #0x2f]
0x0000000002bc2fdc: tbz        w8, #0x1f, #0x2bc2fe8
0x0000000002bc2fe0: ldr        x0, [sp, #0x18]
0x0000000002bc2fe4: bl         #0x47e93a8
0x0000000002bc2fe8: mov        x0, x19
0x0000000002bc2fec: bl         #0x4b97984

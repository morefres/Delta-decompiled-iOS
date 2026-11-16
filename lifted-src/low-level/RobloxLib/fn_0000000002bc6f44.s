; instruction-faithful ARM64 fallback for RobloxLib::function_2bc6f44
0x0000000002bc6f44: sub        sp, sp, #0x60
0x0000000002bc6f48: stp        x22, x21, [sp, #0x30]
0x0000000002bc6f4c: stp        x20, x19, [sp, #0x40]
0x0000000002bc6f50: stp        x29, x30, [sp, #0x50]
0x0000000002bc6f54: add        x29, sp, #0x50
0x0000000002bc6f58: mov        x20, x4
0x0000000002bc6f5c: mov        x21, x3
0x0000000002bc6f60: mov        x19, x1
0x0000000002bc6f64: add        x0, sp, #0x18
0x0000000002bc6f68: mov        x1, x2
0x0000000002bc6f6c: bl         #0x18aac
0x0000000002bc6f70: mov        x0, sp
0x0000000002bc6f74: mov        x1, x21
0x0000000002bc6f78: bl         #0x18aac
0x0000000002bc6f7c: ldr        w3, [x20]
0x0000000002bc6f80: add        x1, sp, #0x18
0x0000000002bc6f84: mov        x2, sp
0x0000000002bc6f88: mov        x0, x19
0x0000000002bc6f8c: bl         #0x2aeac70
0x0000000002bc6f90: ldrsb      w8, [sp, #0x17]
0x0000000002bc6f94: tbz        w8, #0x1f, #0x2bc6fa0
0x0000000002bc6f98: ldr        x0, [sp]
0x0000000002bc6f9c: bl         #0x47e93a8
0x0000000002bc6fa0: ldrsb      w8, [sp, #0x2f]
0x0000000002bc6fa4: tbz        w8, #0x1f, #0x2bc6fb0
0x0000000002bc6fa8: ldr        x0, [sp, #0x18]
0x0000000002bc6fac: bl         #0x47e93a8
0x0000000002bc6fb0: ldp        x29, x30, [sp, #0x50]
0x0000000002bc6fb4: ldp        x20, x19, [sp, #0x40]
0x0000000002bc6fb8: ldp        x22, x21, [sp, #0x30]
0x0000000002bc6fbc: add        sp, sp, #0x60
0x0000000002bc6fc0: ret        
0x0000000002bc6fc4: mov        x19, x0
0x0000000002bc6fc8: ldrsb      w8, [sp, #0x17]
0x0000000002bc6fcc: tbz        w8, #0x1f, #0x2bc6fe0
0x0000000002bc6fd0: ldr        x0, [sp]
0x0000000002bc6fd4: bl         #0x47e93a8
0x0000000002bc6fd8: b          #0x2bc6fe0
0x0000000002bc6fdc: mov        x19, x0
0x0000000002bc6fe0: ldrsb      w8, [sp, #0x2f]
0x0000000002bc6fe4: tbz        w8, #0x1f, #0x2bc6ff0
0x0000000002bc6fe8: ldr        x0, [sp, #0x18]
0x0000000002bc6fec: bl         #0x47e93a8
0x0000000002bc6ff0: mov        x0, x19
0x0000000002bc6ff4: bl         #0x4b97984

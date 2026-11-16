; instruction-faithful ARM64 fallback for RobloxLib::function_2ba8f04
0x0000000002ba8f04: sub        sp, sp, #0x60
0x0000000002ba8f08: stp        x22, x21, [sp, #0x30]
0x0000000002ba8f0c: stp        x20, x19, [sp, #0x40]
0x0000000002ba8f10: stp        x29, x30, [sp, #0x50]
0x0000000002ba8f14: add        x29, sp, #0x50
0x0000000002ba8f18: mov        x20, x4
0x0000000002ba8f1c: mov        x21, x3
0x0000000002ba8f20: mov        x19, x1
0x0000000002ba8f24: add        x0, sp, #0x18
0x0000000002ba8f28: mov        x1, x2
0x0000000002ba8f2c: bl         #0x18aac
0x0000000002ba8f30: mov        x0, sp
0x0000000002ba8f34: mov        x1, x21
0x0000000002ba8f38: bl         #0x18aac
0x0000000002ba8f3c: ldr        w3, [x20]
0x0000000002ba8f40: add        x1, sp, #0x18
0x0000000002ba8f44: mov        x2, sp
0x0000000002ba8f48: mov        x0, x19
0x0000000002ba8f4c: bl         #0x2aeac70
0x0000000002ba8f50: ldrsb      w8, [sp, #0x17]
0x0000000002ba8f54: tbz        w8, #0x1f, #0x2ba8f60
0x0000000002ba8f58: ldr        x0, [sp]
0x0000000002ba8f5c: bl         #0x47e93a8
0x0000000002ba8f60: ldrsb      w8, [sp, #0x2f]
0x0000000002ba8f64: tbz        w8, #0x1f, #0x2ba8f70
0x0000000002ba8f68: ldr        x0, [sp, #0x18]
0x0000000002ba8f6c: bl         #0x47e93a8
0x0000000002ba8f70: ldp        x29, x30, [sp, #0x50]
0x0000000002ba8f74: ldp        x20, x19, [sp, #0x40]
0x0000000002ba8f78: ldp        x22, x21, [sp, #0x30]
0x0000000002ba8f7c: add        sp, sp, #0x60
0x0000000002ba8f80: ret        
0x0000000002ba8f84: mov        x19, x0
0x0000000002ba8f88: ldrsb      w8, [sp, #0x17]
0x0000000002ba8f8c: tbz        w8, #0x1f, #0x2ba8fa0
0x0000000002ba8f90: ldr        x0, [sp]
0x0000000002ba8f94: bl         #0x47e93a8
0x0000000002ba8f98: b          #0x2ba8fa0
0x0000000002ba8f9c: mov        x19, x0
0x0000000002ba8fa0: ldrsb      w8, [sp, #0x2f]
0x0000000002ba8fa4: tbz        w8, #0x1f, #0x2ba8fb0
0x0000000002ba8fa8: ldr        x0, [sp, #0x18]
0x0000000002ba8fac: bl         #0x47e93a8
0x0000000002ba8fb0: mov        x0, x19
0x0000000002ba8fb4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3692ec4
0x0000000003692ec4: sub        sp, sp, #0x40
0x0000000003692ec8: stp        x20, x19, [sp, #0x20]
0x0000000003692ecc: stp        x29, x30, [sp, #0x30]
0x0000000003692ed0: add        x29, sp, #0x30
0x0000000003692ed4: mov        x19, x8
0x0000000003692ed8: stp        xzr, xzr, [sp, #8]
0x0000000003692edc: str        xzr, [sp, #0x18]
0x0000000003692ee0: ldr        w1, [x0]
0x0000000003692ee4: add        x20, sp, #8
0x0000000003692ee8: add        x0, sp, #8
0x0000000003692eec: bl         #0x3692f4c
0x0000000003692ef0: ldrb       w8, [sp, #0x1f]
0x0000000003692ef4: sxtb       w9, w8
0x0000000003692ef8: ldp        x10, x11, [sp, #8]
0x0000000003692efc: cmp        w9, #0
0x0000000003692f00: csel       x1, x10, x20, lt
0x0000000003692f04: csel       x2, x11, x8, lt
0x0000000003692f08: mov        x0, x19
0x0000000003692f0c: bl         #0x207c60
0x0000000003692f10: ldrsb      w8, [sp, #0x1f]
0x0000000003692f14: tbz        w8, #0x1f, #0x3692f20
0x0000000003692f18: ldr        x0, [sp, #8]
0x0000000003692f1c: bl         #0x47e93a8
0x0000000003692f20: ldp        x29, x30, [sp, #0x30]
0x0000000003692f24: ldp        x20, x19, [sp, #0x20]
0x0000000003692f28: add        sp, sp, #0x40
0x0000000003692f2c: ret        
0x0000000003692f30: mov        x19, x0
0x0000000003692f34: ldrsb      w8, [sp, #0x1f]
0x0000000003692f38: tbz        w8, #0x1f, #0x3692f44
0x0000000003692f3c: ldr        x0, [sp, #8]
0x0000000003692f40: bl         #0x47e93a8
0x0000000003692f44: mov        x0, x19
0x0000000003692f48: bl         #0x4b97984

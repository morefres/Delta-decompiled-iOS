; instruction-faithful ARM64 fallback for RobloxLib::function_1871ee8
0x0000000001871ee8: stp        x20, x19, [sp, #-0x20]!
0x0000000001871eec: stp        x29, x30, [sp, #0x10]
0x0000000001871ef0: add        x29, sp, #0x10
0x0000000001871ef4: mov        x19, x0
0x0000000001871ef8: ldr        x0, [x0]
0x0000000001871efc: ldr        w8, [x19, #8]
0x0000000001871f00: mov        w9, #0x60
0x0000000001871f04: umaddl     x1, w8, w9, x0
0x0000000001871f08: bl         #0x1871f30
0x0000000001871f0c: ldr        x0, [x19]
0x0000000001871f10: add        x8, x19, #0x10
0x0000000001871f14: cmp        x0, x8
0x0000000001871f18: b.eq       #0x1871f20
0x0000000001871f1c: bl         #0x47e93a8
0x0000000001871f20: mov        x0, x19
0x0000000001871f24: ldp        x29, x30, [sp, #0x10]
0x0000000001871f28: ldp        x20, x19, [sp], #0x20
0x0000000001871f2c: ret        

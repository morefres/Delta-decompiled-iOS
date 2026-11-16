; instruction-faithful ARM64 fallback for RobloxLib::function_1f3aba0
0x0000000001f3aba0: sub        sp, sp, #0x80
0x0000000001f3aba4: stp        x20, x19, [sp, #0x60]
0x0000000001f3aba8: stp        x29, x30, [sp, #0x70]
0x0000000001f3abac: add        x29, sp, #0x70
0x0000000001f3abb0: mov        x8, x5
0x0000000001f3abb4: mov        x19, x0
0x0000000001f3abb8: ldp        x9, x10, [x29, #0x10]
0x0000000001f3abbc: ldr        q0, [x29, #0x20]
0x0000000001f3abc0: ldp        x11, x12, [x29, #0x30]
0x0000000001f3abc4: ldr        q1, [x29, #0x40]
0x0000000001f3abc8: ldp        x13, x14, [x29, #0x50]
0x0000000001f3abcc: stp        x13, x14, [sp, #0x50]
0x0000000001f3abd0: str        q1, [sp, #0x40]
0x0000000001f3abd4: stp        x11, x12, [sp, #0x30]
0x0000000001f3abd8: str        q0, [sp, #0x20]
0x0000000001f3abdc: stp        x9, x10, [sp, #0x10]
0x0000000001f3abe0: stp        x6, x7, [sp]
0x0000000001f3abe4: mov        w5, #0
0x0000000001f3abe8: mov        w6, #1
0x0000000001f3abec: mov        x7, x8
0x0000000001f3abf0: bl         #0x4406be8
0x0000000001f3abf4: adrp       x8, #0x5e0f000
0x0000000001f3abf8: add        x8, x8, #0x960
0x0000000001f3abfc: str        x8, [x0, #0x230]
0x0000000001f3ac00: add        x1, x0, #0x230
0x0000000001f3ac04: bl         #0x4408f38
0x0000000001f3ac08: mov        x0, x19
0x0000000001f3ac0c: ldp        x29, x30, [sp, #0x70]
0x0000000001f3ac10: ldp        x20, x19, [sp, #0x60]
0x0000000001f3ac14: add        sp, sp, #0x80
0x0000000001f3ac18: ret        
0x0000000001f3ac1c: mov        x20, x0
0x0000000001f3ac20: add        x0, x19, #0x230
0x0000000001f3ac24: bl         #0x1f39efc
0x0000000001f3ac28: mov        x0, x19
0x0000000001f3ac2c: bl         #0x4406ed8
0x0000000001f3ac30: mov        x0, x20
0x0000000001f3ac34: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2f82ea4
0x0000000002f82ea4: stp        x22, x21, [sp, #-0x30]!
0x0000000002f82ea8: stp        x20, x19, [sp, #0x10]
0x0000000002f82eac: stp        x29, x30, [sp, #0x20]
0x0000000002f82eb0: add        x29, sp, #0x20
0x0000000002f82eb4: mov        x19, x3
0x0000000002f82eb8: mov        x21, x1
0x0000000002f82ebc: cmp        x1, x2
0x0000000002f82ec0: b.eq       #0x2f82f1c
0x0000000002f82ec4: mov        x20, x2
0x0000000002f82ec8: mov        x0, x19
0x0000000002f82ecc: mov        x1, x21
0x0000000002f82ed0: bl         #0x2f4c04
0x0000000002f82ed4: add        x0, x19, #0x20
0x0000000002f82ed8: add        x1, x21, #0x20
0x0000000002f82edc: bl         #0x2f4c04
0x0000000002f82ee0: ldur       q0, [x21, #0x48]
0x0000000002f82ee4: stur       q0, [x19, #0x48]
0x0000000002f82ee8: ldur       q0, [x21, #0x68]
0x0000000002f82eec: ldur       q1, [x21, #0x78]
0x0000000002f82ef0: ldrb       w8, [x21, #0x88]
0x0000000002f82ef4: ldur       q2, [x21, #0x58]
0x0000000002f82ef8: stur       q2, [x19, #0x58]
0x0000000002f82efc: strb       w8, [x19, #0x88]
0x0000000002f82f00: stur       q1, [x19, #0x78]
0x0000000002f82f04: stur       q0, [x19, #0x68]
0x0000000002f82f08: add        x19, x19, #0x90
0x0000000002f82f0c: add        x21, x21, #0x90
0x0000000002f82f10: cmp        x21, x20
0x0000000002f82f14: b.ne       #0x2f82ec8
0x0000000002f82f18: b          #0x2f82f20
0x0000000002f82f1c: mov        x20, x21
0x0000000002f82f20: mov        x0, x20
0x0000000002f82f24: mov        x1, x19
0x0000000002f82f28: ldp        x29, x30, [sp, #0x20]
0x0000000002f82f2c: ldp        x20, x19, [sp, #0x10]
0x0000000002f82f30: ldp        x22, x21, [sp], #0x30
0x0000000002f82f34: ret        

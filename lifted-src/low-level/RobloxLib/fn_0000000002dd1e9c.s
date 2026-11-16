; instruction-faithful ARM64 fallback for RobloxLib::function_2dd1e9c
0x0000000002dd1e9c: stp        x22, x21, [sp, #-0x30]!
0x0000000002dd1ea0: stp        x20, x19, [sp, #0x10]
0x0000000002dd1ea4: stp        x29, x30, [sp, #0x20]
0x0000000002dd1ea8: add        x29, sp, #0x20
0x0000000002dd1eac: mov        x19, x3
0x0000000002dd1eb0: mov        x20, x1
0x0000000002dd1eb4: cmp        x1, x2
0x0000000002dd1eb8: b.eq       #0x2dd1f2c
0x0000000002dd1ebc: mov        x21, x2
0x0000000002dd1ec0: ldrsb      w8, [x19, #0x17]
0x0000000002dd1ec4: tbz        w8, #0x1f, #0x2dd1ed0
0x0000000002dd1ec8: ldr        x0, [x19]
0x0000000002dd1ecc: bl         #0x47e93a8
0x0000000002dd1ed0: ldr        q0, [x20]
0x0000000002dd1ed4: ldr        x8, [x20, #0x10]
0x0000000002dd1ed8: str        x8, [x19, #0x10]
0x0000000002dd1edc: str        q0, [x19]
0x0000000002dd1ee0: strb       wzr, [x20, #0x17]
0x0000000002dd1ee4: strb       wzr, [x20]
0x0000000002dd1ee8: ldr        w8, [x20, #0x18]
0x0000000002dd1eec: str        w8, [x19, #0x18]
0x0000000002dd1ef0: ldrsb      w8, [x19, #0x37]
0x0000000002dd1ef4: tbz        w8, #0x1f, #0x2dd1f00
0x0000000002dd1ef8: ldur       x0, [x19, #0x20]
0x0000000002dd1efc: bl         #0x47e93a8
0x0000000002dd1f00: ldr        q0, [x20, #0x20]
0x0000000002dd1f04: ldr        x8, [x20, #0x30]
0x0000000002dd1f08: stur       x8, [x19, #0x30]
0x0000000002dd1f0c: stur       q0, [x19, #0x20]
0x0000000002dd1f10: strb       wzr, [x20, #0x37]
0x0000000002dd1f14: strb       wzr, [x20, #0x20]
0x0000000002dd1f18: add        x20, x20, #0x38
0x0000000002dd1f1c: add        x19, x19, #0x38
0x0000000002dd1f20: cmp        x20, x21
0x0000000002dd1f24: b.ne       #0x2dd1ec0
0x0000000002dd1f28: mov        x20, x21
0x0000000002dd1f2c: mov        x0, x20
0x0000000002dd1f30: mov        x1, x19
0x0000000002dd1f34: ldp        x29, x30, [sp, #0x20]
0x0000000002dd1f38: ldp        x20, x19, [sp, #0x10]
0x0000000002dd1f3c: ldp        x22, x21, [sp], #0x30
0x0000000002dd1f40: ret        

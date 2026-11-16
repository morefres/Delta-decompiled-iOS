; instruction-faithful ARM64 fallback for RobloxLib::function_1999ea4
0x0000000001999ea4: sub        sp, sp, #0x50
0x0000000001999ea8: stp        x22, x21, [sp, #0x20]
0x0000000001999eac: stp        x20, x19, [sp, #0x30]
0x0000000001999eb0: stp        x29, x30, [sp, #0x40]
0x0000000001999eb4: add        x29, sp, #0x40
0x0000000001999eb8: mov        x20, x1
0x0000000001999ebc: mov        x21, x0
0x0000000001999ec0: mov        x19, x8
0x0000000001999ec4: ldr        x0, [x0]
0x0000000001999ec8: mov        w8, #1
0x0000000001999ecc: stp        x0, x8, [sp, #8]
0x0000000001999ed0: ldr        x8, [x0]
0x0000000001999ed4: ldr        x8, [x8, #0x10]
0x0000000001999ed8: mov        w1, #0x30
0x0000000001999edc: mov        w2, #8
0x0000000001999ee0: blr        x8
0x0000000001999ee4: str        x0, [sp, #0x18]
0x0000000001999ee8: ldr        x1, [x21]
0x0000000001999eec: mov        x2, x20
0x0000000001999ef0: bl         #0x1999f30
0x0000000001999ef4: str        xzr, [sp, #0x18]
0x0000000001999ef8: add        x8, x0, #0x20
0x0000000001999efc: stp        x8, x0, [x19]
0x0000000001999f00: add        x0, sp, #8
0x0000000001999f04: bl         #0xde8ad0
0x0000000001999f08: ldp        x29, x30, [sp, #0x40]
0x0000000001999f0c: ldp        x20, x19, [sp, #0x30]
0x0000000001999f10: ldp        x22, x21, [sp, #0x20]
0x0000000001999f14: add        sp, sp, #0x50
0x0000000001999f18: ret        
0x0000000001999f1c: mov        x19, x0
0x0000000001999f20: add        x0, sp, #8
0x0000000001999f24: bl         #0xde8ad0
0x0000000001999f28: mov        x0, x19
0x0000000001999f2c: bl         #0x4b97984

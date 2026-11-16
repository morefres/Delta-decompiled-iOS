; instruction-faithful ARM64 fallback for RobloxLib::function_2bb8ea4
0x0000000002bb8ea4: sub        sp, sp, #0x50
0x0000000002bb8ea8: stp        x22, x21, [sp, #0x20]
0x0000000002bb8eac: stp        x20, x19, [sp, #0x30]
0x0000000002bb8eb0: stp        x29, x30, [sp, #0x40]
0x0000000002bb8eb4: add        x29, sp, #0x40
0x0000000002bb8eb8: mov        x20, x2
0x0000000002bb8ebc: mov        x21, x1
0x0000000002bb8ec0: mov        x22, x0
0x0000000002bb8ec4: mov        x19, x8
0x0000000002bb8ec8: ldr        x0, [x0]
0x0000000002bb8ecc: mov        w8, #1
0x0000000002bb8ed0: stp        x0, x8, [sp, #8]
0x0000000002bb8ed4: ldr        x8, [x0]
0x0000000002bb8ed8: ldr        x8, [x8, #0x10]
0x0000000002bb8edc: mov        w1, #0x118
0x0000000002bb8ee0: mov        w2, #8
0x0000000002bb8ee4: blr        x8
0x0000000002bb8ee8: str        x0, [sp, #0x18]
0x0000000002bb8eec: ldr        x1, [x22]
0x0000000002bb8ef0: mov        x2, x21
0x0000000002bb8ef4: mov        x3, x20
0x0000000002bb8ef8: bl         #0x2bb8f44
0x0000000002bb8efc: str        xzr, [sp, #0x18]
0x0000000002bb8f00: add        x2, x0, #0x20
0x0000000002bb8f04: stp        x2, x0, [x19]
0x0000000002bb8f08: add        x1, x0, #0x28
0x0000000002bb8f0c: mov        x0, x19
0x0000000002bb8f10: bl         #0x2136c
0x0000000002bb8f14: add        x0, sp, #8
0x0000000002bb8f18: bl         #0x2ba8708
0x0000000002bb8f1c: ldp        x29, x30, [sp, #0x40]
0x0000000002bb8f20: ldp        x20, x19, [sp, #0x30]
0x0000000002bb8f24: ldp        x22, x21, [sp, #0x20]
0x0000000002bb8f28: add        sp, sp, #0x50
0x0000000002bb8f2c: ret        
0x0000000002bb8f30: mov        x19, x0
0x0000000002bb8f34: add        x0, sp, #8
0x0000000002bb8f38: bl         #0x2ba8708
0x0000000002bb8f3c: mov        x0, x19
0x0000000002bb8f40: bl         #0x4b97984

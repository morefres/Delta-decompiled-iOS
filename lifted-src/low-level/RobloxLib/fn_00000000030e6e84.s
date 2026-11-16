; instruction-faithful ARM64 fallback for RobloxLib::function_30e6e84
0x00000000030e6e84: sub        sp, sp, #0x60
0x00000000030e6e88: stp        x24, x23, [sp, #0x20]
0x00000000030e6e8c: stp        x22, x21, [sp, #0x30]
0x00000000030e6e90: stp        x20, x19, [sp, #0x40]
0x00000000030e6e94: stp        x29, x30, [sp, #0x50]
0x00000000030e6e98: add        x29, sp, #0x50
0x00000000030e6e9c: mov        x20, x4
0x00000000030e6ea0: mov        x21, x3
0x00000000030e6ea4: mov        x22, x2
0x00000000030e6ea8: mov        x23, x1
0x00000000030e6eac: mov        x24, x0
0x00000000030e6eb0: mov        x19, x8
0x00000000030e6eb4: ldr        x0, [x0]
0x00000000030e6eb8: mov        w8, #1
0x00000000030e6ebc: stp        x0, x8, [sp, #8]
0x00000000030e6ec0: ldr        x8, [x0]
0x00000000030e6ec4: ldr        x8, [x8, #0x10]
0x00000000030e6ec8: mov        w1, #0x118
0x00000000030e6ecc: mov        w2, #8
0x00000000030e6ed0: blr        x8
0x00000000030e6ed4: str        x0, [sp, #0x18]
0x00000000030e6ed8: ldr        x1, [x24]
0x00000000030e6edc: mov        x2, x23
0x00000000030e6ee0: mov        x3, x22
0x00000000030e6ee4: mov        x4, x21
0x00000000030e6ee8: mov        x5, x20
0x00000000030e6eec: bl         #0x30e6f30
0x00000000030e6ef0: str        xzr, [sp, #0x18]
0x00000000030e6ef4: add        x8, x0, #0x20
0x00000000030e6ef8: stp        x8, x0, [x19]
0x00000000030e6efc: add        x0, sp, #8
0x00000000030e6f00: bl         #0x30e727c
0x00000000030e6f04: ldp        x29, x30, [sp, #0x50]
0x00000000030e6f08: ldp        x20, x19, [sp, #0x40]
0x00000000030e6f0c: ldp        x22, x21, [sp, #0x30]
0x00000000030e6f10: ldp        x24, x23, [sp, #0x20]
0x00000000030e6f14: add        sp, sp, #0x60
0x00000000030e6f18: ret        
0x00000000030e6f1c: mov        x19, x0
0x00000000030e6f20: add        x0, sp, #8
0x00000000030e6f24: bl         #0x30e727c
0x00000000030e6f28: mov        x0, x19
0x00000000030e6f2c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3308e6c
0x0000000003308e6c: sub        sp, sp, #0x60
0x0000000003308e70: stp        x22, x21, [sp, #0x30]
0x0000000003308e74: stp        x20, x19, [sp, #0x40]
0x0000000003308e78: stp        x29, x30, [sp, #0x50]
0x0000000003308e7c: add        x29, sp, #0x50
0x0000000003308e80: mov        x19, x3
0x0000000003308e84: stp        x3, x3, [sp, #0x20]
0x0000000003308e88: add        x8, sp, #0x20
0x0000000003308e8c: stp        x0, x8, [sp]
0x0000000003308e90: add        x8, sp, #0x28
0x0000000003308e94: str        x8, [sp, #0x10]
0x0000000003308e98: strb       wzr, [sp, #0x18]
0x0000000003308e9c: cmp        x1, x2
0x0000000003308ea0: b.eq       #0x3308ed8
0x0000000003308ea4: mov        x20, x2
0x0000000003308ea8: mov        x21, x1
0x0000000003308eac: mov        x22, x0
0x0000000003308eb0: mov        x0, x22
0x0000000003308eb4: mov        x1, x19
0x0000000003308eb8: mov        x2, x21
0x0000000003308ebc: bl         #0x3308f14
0x0000000003308ec0: add        x21, x21, #0x38
0x0000000003308ec4: ldr        x8, [sp, #0x28]
0x0000000003308ec8: add        x19, x8, #0x38
0x0000000003308ecc: str        x19, [sp, #0x28]
0x0000000003308ed0: cmp        x21, x20
0x0000000003308ed4: b.ne       #0x3308eb0
0x0000000003308ed8: mov        w8, #1
0x0000000003308edc: strb       w8, [sp, #0x18]
0x0000000003308ee0: mov        x0, sp
0x0000000003308ee4: bl         #0x3308f84
0x0000000003308ee8: mov        x0, x19
0x0000000003308eec: ldp        x29, x30, [sp, #0x50]
0x0000000003308ef0: ldp        x20, x19, [sp, #0x40]
0x0000000003308ef4: ldp        x22, x21, [sp, #0x30]
0x0000000003308ef8: add        sp, sp, #0x60
0x0000000003308efc: ret        
0x0000000003308f00: mov        x19, x0
0x0000000003308f04: mov        x0, sp
0x0000000003308f08: bl         #0x3308f84
0x0000000003308f0c: mov        x0, x19
0x0000000003308f10: bl         #0x4b97984

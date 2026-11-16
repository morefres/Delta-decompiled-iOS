; instruction-faithful ARM64 fallback for RobloxLib::function_2ec2e94
0x0000000002ec2e94: sub        sp, sp, #0x60
0x0000000002ec2e98: stp        x22, x21, [sp, #0x30]
0x0000000002ec2e9c: stp        x20, x19, [sp, #0x40]
0x0000000002ec2ea0: stp        x29, x30, [sp, #0x50]
0x0000000002ec2ea4: add        x29, sp, #0x50
0x0000000002ec2ea8: mov        x19, x1
0x0000000002ec2eac: mov        x20, x0
0x0000000002ec2eb0: bl         #0x479e020
0x0000000002ec2eb4: mov        x1, x0
0x0000000002ec2eb8: add        x21, sp, #8
0x0000000002ec2ebc: add        x8, sp, #8
0x0000000002ec2ec0: mov        x0, x20
0x0000000002ec2ec4: bl         #0x2ec2c9c
0x0000000002ec2ec8: ldp        x9, x8, [sp, #8]
0x0000000002ec2ecc: sub        x8, x8, x9
0x0000000002ec2ed0: lsr        x1, x8, #2
0x0000000002ec2ed4: mov        x0, x19
0x0000000002ec2ed8: mov        w2, #0
0x0000000002ec2edc: bl         #0x41a8b78
0x0000000002ec2ee0: ldp        x8, x9, [sp, #8]
0x0000000002ec2ee4: cmp        x8, x9
0x0000000002ec2ee8: b.eq       #0x2ec2f18
0x0000000002ec2eec: ldr        x10, [x19, #0x48]
0x0000000002ec2ef0: ldur       x10, [x10, #-0x10]
0x0000000002ec2ef4: ldr        x10, [x10, #0x28]
0x0000000002ec2ef8: mov        w11, #3
0x0000000002ec2efc: ldr        s0, [x8], #4
0x0000000002ec2f00: fcvt       d0, s0
0x0000000002ec2f04: str        d0, [x10]
0x0000000002ec2f08: str        w11, [x10, #0xc]
0x0000000002ec2f0c: add        x10, x10, #0x10
0x0000000002ec2f10: cmp        x8, x9
0x0000000002ec2f14: b.ne       #0x2ec2efc
0x0000000002ec2f18: add        x8, sp, #8
0x0000000002ec2f1c: str        x8, [sp, #0x28]
0x0000000002ec2f20: add        x0, sp, #0x28
0x0000000002ec2f24: bl         #0xc5fe3c
0x0000000002ec2f28: mov        w0, #1
0x0000000002ec2f2c: ldp        x29, x30, [sp, #0x50]
0x0000000002ec2f30: ldp        x20, x19, [sp, #0x40]
0x0000000002ec2f34: ldp        x22, x21, [sp, #0x30]
0x0000000002ec2f38: add        sp, sp, #0x60
0x0000000002ec2f3c: ret        
0x0000000002ec2f40: mov        x19, x0
0x0000000002ec2f44: str        x21, [sp, #0x28]
0x0000000002ec2f48: add        x0, sp, #0x28
0x0000000002ec2f4c: bl         #0xc5fe3c
0x0000000002ec2f50: mov        x0, x19
0x0000000002ec2f54: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1b8ad80
0x0000000001b8ad80: sub        sp, sp, #0x50
0x0000000001b8ad84: stp        x24, x23, [sp, #0x10]
0x0000000001b8ad88: stp        x22, x21, [sp, #0x20]
0x0000000001b8ad8c: stp        x20, x19, [sp, #0x30]
0x0000000001b8ad90: stp        x29, x30, [sp, #0x40]
0x0000000001b8ad94: add        x29, sp, #0x40
0x0000000001b8ad98: mov        x19, x4
0x0000000001b8ad9c: mov        x20, x3
0x0000000001b8ada0: mov        x21, x2
0x0000000001b8ada4: mov        x22, x1
0x0000000001b8ada8: mov        x24, x0
0x0000000001b8adac: mov        x23, x8
0x0000000001b8adb0: cmp        w2, w3
0x0000000001b8adb4: b.gt       #0x1b8ade4
0x0000000001b8adb8: bl         #0x695394
0x0000000001b8adbc: stp        xzr, xzr, [x23]
0x0000000001b8adc0: stp        xzr, x0, [x23, #0x10]
0x0000000001b8adc4: add        w1, w21, w22
0x0000000001b8adc8: mov        x0, x24
0x0000000001b8adcc: mov        x2, x23
0x0000000001b8add0: bl         #0x1b8aecc
0x0000000001b8add4: tbnz       w0, #0, #0x1b8ae00
0x0000000001b8add8: str        x23, [sp, #8]
0x0000000001b8addc: add        x0, sp, #8
0x0000000001b8ade0: bl         #0x1474c4
0x0000000001b8ade4: mov        x8, x23
0x0000000001b8ade8: mov        x0, x24
0x0000000001b8adec: mov        x1, x22
0x0000000001b8adf0: mov        x2, x21
0x0000000001b8adf4: mov        x3, x20
0x0000000001b8adf8: mov        x4, x19
0x0000000001b8adfc: bl         #0x1b8af10
0x0000000001b8ae00: ldp        x29, x30, [sp, #0x40]
0x0000000001b8ae04: ldp        x20, x19, [sp, #0x30]
0x0000000001b8ae08: ldp        x22, x21, [sp, #0x20]
0x0000000001b8ae0c: ldp        x24, x23, [sp, #0x10]
0x0000000001b8ae10: add        sp, sp, #0x50
0x0000000001b8ae14: ret        
0x0000000001b8ae18: mov        x19, x0
0x0000000001b8ae1c: str        x23, [sp, #8]
0x0000000001b8ae20: add        x0, sp, #8
0x0000000001b8ae24: bl         #0x1474c4
0x0000000001b8ae28: mov        x0, x19
0x0000000001b8ae2c: bl         #0x4b97984

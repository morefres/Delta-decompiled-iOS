; instruction-faithful ARM64 fallback for RobloxLib::function_3f1ad8c
0x0000000003f1ad8c: sub        sp, sp, #0x80
0x0000000003f1ad90: stp        x26, x25, [sp, #0x30]
0x0000000003f1ad94: stp        x24, x23, [sp, #0x40]
0x0000000003f1ad98: stp        x22, x21, [sp, #0x50]
0x0000000003f1ad9c: stp        x20, x19, [sp, #0x60]
0x0000000003f1ada0: stp        x29, x30, [sp, #0x70]
0x0000000003f1ada4: add        x29, sp, #0x70
0x0000000003f1ada8: mov        x21, x7
0x0000000003f1adac: mov        x20, x6
0x0000000003f1adb0: mov        x22, x5
0x0000000003f1adb4: mov        x23, x4
0x0000000003f1adb8: mov        x24, x3
0x0000000003f1adbc: mov        x25, x2
0x0000000003f1adc0: mov        x26, x1
0x0000000003f1adc4: mov        x19, x0
0x0000000003f1adc8: bl         #0x3f17e28
0x0000000003f1adcc: mov        x1, x0
0x0000000003f1add0: ldp        q0, q1, [x20]
0x0000000003f1add4: stp        q0, q1, [sp]
0x0000000003f1add8: ldr        q0, [x20, #0x20]
0x0000000003f1addc: str        q0, [sp, #0x20]
0x0000000003f1ade0: mov        x4, sp
0x0000000003f1ade4: mov        x0, x19
0x0000000003f1ade8: mov        x2, x24
0x0000000003f1adec: mov        x3, x22
0x0000000003f1adf0: bl         #0x440a644
0x0000000003f1adf4: adrp       x8, #0x5fd6000
0x0000000003f1adf8: add        x8, x8, #0x698
0x0000000003f1adfc: str        x8, [x19]
0x0000000003f1ae00: stp        x26, x25, [x19, #0xa8]
0x0000000003f1ae04: mov        x20, x19
0x0000000003f1ae08: str        xzr, [x20, #0xb8]!
0x0000000003f1ae0c: mov        x1, x23
0x0000000003f1ae10: mov        x2, x21
0x0000000003f1ae14: bl         #0x3f1ae60
0x0000000003f1ae18: mov        x0, x19
0x0000000003f1ae1c: ldp        x29, x30, [sp, #0x70]
0x0000000003f1ae20: ldp        x20, x19, [sp, #0x60]
0x0000000003f1ae24: ldp        x22, x21, [sp, #0x50]
0x0000000003f1ae28: ldp        x24, x23, [sp, #0x40]
0x0000000003f1ae2c: ldp        x26, x25, [sp, #0x30]
0x0000000003f1ae30: add        sp, sp, #0x80
0x0000000003f1ae34: ret        
0x0000000003f1ae38: mov        x21, x0
0x0000000003f1ae3c: ldr        x1, [x20]
0x0000000003f1ae40: str        xzr, [x20]
0x0000000003f1ae44: cbz        x1, #0x3f1ae50
0x0000000003f1ae48: mov        x0, x20
0x0000000003f1ae4c: bl         #0x246a4
0x0000000003f1ae50: mov        x0, x19
0x0000000003f1ae54: bl         #0x440a6a0
0x0000000003f1ae58: mov        x0, x21
0x0000000003f1ae5c: bl         #0x4b97984

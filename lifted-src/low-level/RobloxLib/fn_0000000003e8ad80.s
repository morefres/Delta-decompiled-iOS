; instruction-faithful ARM64 fallback for RobloxLib::function_3e8ad80
0x0000000003e8ad80: sub        sp, sp, #0x70
0x0000000003e8ad84: stp        x28, x27, [sp, #0x10]
0x0000000003e8ad88: stp        x26, x25, [sp, #0x20]
0x0000000003e8ad8c: stp        x24, x23, [sp, #0x30]
0x0000000003e8ad90: stp        x22, x21, [sp, #0x40]
0x0000000003e8ad94: stp        x20, x19, [sp, #0x50]
0x0000000003e8ad98: stp        x29, x30, [sp, #0x60]
0x0000000003e8ad9c: add        x29, sp, #0x60
0x0000000003e8ada0: mov        x20, x7
0x0000000003e8ada4: mov        x21, x6
0x0000000003e8ada8: mov        x22, x5
0x0000000003e8adac: mov        x23, x4
0x0000000003e8adb0: mov        x24, x3
0x0000000003e8adb4: mov        x25, x2
0x0000000003e8adb8: mov        x26, x1
0x0000000003e8adbc: mov        x19, x0
0x0000000003e8adc0: ldr        x27, [x29, #0x10]
0x0000000003e8adc4: bl         #0x3e8906c
0x0000000003e8adc8: mov        x28, x0
0x0000000003e8adcc: mov        w0, #0x28
0x0000000003e8add0: bl         #0x47e9370
0x0000000003e8add4: adrp       x8, #0x5fa5000
0x0000000003e8add8: add        x8, x8, #0x2c8
0x0000000003e8addc: stp        x8, x24, [x0]
0x0000000003e8ade0: stp        x23, x22, [x0, #0x10]
0x0000000003e8ade4: str        x21, [x0, #0x20]
0x0000000003e8ade8: str        x0, [sp, #8]
0x0000000003e8adec: add        x4, sp, #8
0x0000000003e8adf0: mov        x0, x19
0x0000000003e8adf4: mov        x1, x28
0x0000000003e8adf8: mov        x2, x26
0x0000000003e8adfc: mov        x3, x25
0x0000000003e8ae00: mov        x5, x20
0x0000000003e8ae04: mov        x6, x27
0x0000000003e8ae08: bl         #0x2350c
0x0000000003e8ae0c: ldr        x0, [sp, #8]
0x0000000003e8ae10: str        xzr, [sp, #8]
0x0000000003e8ae14: cbz        x0, #0x3e8ae24
0x0000000003e8ae18: ldr        x8, [x0]
0x0000000003e8ae1c: ldr        x8, [x8, #8]
0x0000000003e8ae20: blr        x8
0x0000000003e8ae24: adrp       x8, #0x5fa5000
0x0000000003e8ae28: add        x8, x8, #0x198
0x0000000003e8ae2c: str        x8, [x19]
0x0000000003e8ae30: mov        x0, x19
0x0000000003e8ae34: ldp        x29, x30, [sp, #0x60]
0x0000000003e8ae38: ldp        x20, x19, [sp, #0x50]
0x0000000003e8ae3c: ldp        x22, x21, [sp, #0x40]
0x0000000003e8ae40: ldp        x24, x23, [sp, #0x30]
0x0000000003e8ae44: ldp        x26, x25, [sp, #0x20]
0x0000000003e8ae48: ldp        x28, x27, [sp, #0x10]
0x0000000003e8ae4c: add        sp, sp, #0x70
0x0000000003e8ae50: ret        
0x0000000003e8ae54: mov        x19, x0
0x0000000003e8ae58: ldr        x0, [sp, #8]
0x0000000003e8ae5c: str        xzr, [sp, #8]
0x0000000003e8ae60: cbz        x0, #0x3e8ae70
0x0000000003e8ae64: ldr        x8, [x0]
0x0000000003e8ae68: ldr        x8, [x8, #8]
0x0000000003e8ae6c: blr        x8
0x0000000003e8ae70: mov        x0, x19
0x0000000003e8ae74: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2a5ada8
0x0000000002a5ada8: sub        sp, sp, #0x70
0x0000000002a5adac: stp        x28, x27, [sp, #0x10]
0x0000000002a5adb0: stp        x26, x25, [sp, #0x20]
0x0000000002a5adb4: stp        x24, x23, [sp, #0x30]
0x0000000002a5adb8: stp        x22, x21, [sp, #0x40]
0x0000000002a5adbc: stp        x20, x19, [sp, #0x50]
0x0000000002a5adc0: stp        x29, x30, [sp, #0x60]
0x0000000002a5adc4: add        x29, sp, #0x60
0x0000000002a5adc8: mov        x20, x7
0x0000000002a5adcc: mov        x21, x6
0x0000000002a5add0: mov        x22, x5
0x0000000002a5add4: mov        x23, x4
0x0000000002a5add8: mov        x24, x3
0x0000000002a5addc: mov        x25, x2
0x0000000002a5ade0: mov        x26, x1
0x0000000002a5ade4: mov        x19, x0
0x0000000002a5ade8: ldr        x27, [x29, #0x10]
0x0000000002a5adec: bl         #0x2a52bf0
0x0000000002a5adf0: mov        x28, x0
0x0000000002a5adf4: mov        w0, #0x28
0x0000000002a5adf8: bl         #0x47e9370
0x0000000002a5adfc: adrp       x8, #0x5eae000
0x0000000002a5ae00: add        x8, x8, #0xd58
0x0000000002a5ae04: stp        x8, x24, [x0]
0x0000000002a5ae08: stp        x23, x22, [x0, #0x10]
0x0000000002a5ae0c: str        x21, [x0, #0x20]
0x0000000002a5ae10: str        x0, [sp, #8]
0x0000000002a5ae14: add        x4, sp, #8
0x0000000002a5ae18: mov        x0, x19
0x0000000002a5ae1c: mov        x1, x28
0x0000000002a5ae20: mov        x2, x26
0x0000000002a5ae24: mov        x3, x25
0x0000000002a5ae28: mov        x5, x20
0x0000000002a5ae2c: mov        x6, x27
0x0000000002a5ae30: bl         #0xb95e8
0x0000000002a5ae34: ldr        x0, [sp, #8]
0x0000000002a5ae38: str        xzr, [sp, #8]
0x0000000002a5ae3c: cbz        x0, #0x2a5ae4c
0x0000000002a5ae40: ldr        x8, [x0]
0x0000000002a5ae44: ldr        x8, [x8, #8]
0x0000000002a5ae48: blr        x8
0x0000000002a5ae4c: adrp       x8, #0x5eae000
0x0000000002a5ae50: add        x8, x8, #0xc28
0x0000000002a5ae54: str        x8, [x19]
0x0000000002a5ae58: mov        x0, x19
0x0000000002a5ae5c: ldp        x29, x30, [sp, #0x60]
0x0000000002a5ae60: ldp        x20, x19, [sp, #0x50]
0x0000000002a5ae64: ldp        x22, x21, [sp, #0x40]
0x0000000002a5ae68: ldp        x24, x23, [sp, #0x30]
0x0000000002a5ae6c: ldp        x26, x25, [sp, #0x20]
0x0000000002a5ae70: ldp        x28, x27, [sp, #0x10]
0x0000000002a5ae74: add        sp, sp, #0x70
0x0000000002a5ae78: ret        
0x0000000002a5ae7c: mov        x19, x0
0x0000000002a5ae80: ldr        x0, [sp, #8]
0x0000000002a5ae84: str        xzr, [sp, #8]
0x0000000002a5ae88: cbz        x0, #0x2a5ae98
0x0000000002a5ae8c: ldr        x8, [x0]
0x0000000002a5ae90: ldr        x8, [x8, #8]
0x0000000002a5ae94: blr        x8
0x0000000002a5ae98: mov        x0, x19
0x0000000002a5ae9c: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1e6adc8
0x0000000001e6adc8: sub        sp, sp, #0x70
0x0000000001e6adcc: stp        x28, x27, [sp, #0x10]
0x0000000001e6add0: stp        x26, x25, [sp, #0x20]
0x0000000001e6add4: stp        x24, x23, [sp, #0x30]
0x0000000001e6add8: stp        x22, x21, [sp, #0x40]
0x0000000001e6addc: stp        x20, x19, [sp, #0x50]
0x0000000001e6ade0: stp        x29, x30, [sp, #0x60]
0x0000000001e6ade4: add        x29, sp, #0x60
0x0000000001e6ade8: mov        x20, x7
0x0000000001e6adec: mov        x21, x6
0x0000000001e6adf0: mov        x22, x5
0x0000000001e6adf4: mov        x23, x4
0x0000000001e6adf8: mov        x24, x3
0x0000000001e6adfc: mov        x25, x2
0x0000000001e6ae00: mov        x26, x1
0x0000000001e6ae04: mov        x19, x0
0x0000000001e6ae08: ldr        x27, [x29, #0x10]
0x0000000001e6ae0c: bl         #0x1e68b78
0x0000000001e6ae10: mov        x28, x0
0x0000000001e6ae14: mov        w0, #0x28
0x0000000001e6ae18: bl         #0x47e9370
0x0000000001e6ae1c: adrp       x8, #0x5de9000
0x0000000001e6ae20: add        x8, x8, #0xfb0
0x0000000001e6ae24: stp        x8, x24, [x0]
0x0000000001e6ae28: stp        x23, x22, [x0, #0x10]
0x0000000001e6ae2c: str        x21, [x0, #0x20]
0x0000000001e6ae30: str        x0, [sp, #8]
0x0000000001e6ae34: add        x4, sp, #8
0x0000000001e6ae38: mov        x0, x19
0x0000000001e6ae3c: mov        x1, x28
0x0000000001e6ae40: mov        x2, x26
0x0000000001e6ae44: mov        x3, x25
0x0000000001e6ae48: mov        x5, x20
0x0000000001e6ae4c: mov        x6, x27
0x0000000001e6ae50: bl         #0x1b1a1c0
0x0000000001e6ae54: ldr        x0, [sp, #8]
0x0000000001e6ae58: str        xzr, [sp, #8]
0x0000000001e6ae5c: cbz        x0, #0x1e6ae6c
0x0000000001e6ae60: ldr        x8, [x0]
0x0000000001e6ae64: ldr        x8, [x8, #8]
0x0000000001e6ae68: blr        x8
0x0000000001e6ae6c: adrp       x8, #0x5de9000
0x0000000001e6ae70: add        x8, x8, #0xe80
0x0000000001e6ae74: str        x8, [x19]
0x0000000001e6ae78: mov        x0, x19
0x0000000001e6ae7c: ldp        x29, x30, [sp, #0x60]
0x0000000001e6ae80: ldp        x20, x19, [sp, #0x50]
0x0000000001e6ae84: ldp        x22, x21, [sp, #0x40]
0x0000000001e6ae88: ldp        x24, x23, [sp, #0x30]
0x0000000001e6ae8c: ldp        x26, x25, [sp, #0x20]
0x0000000001e6ae90: ldp        x28, x27, [sp, #0x10]
0x0000000001e6ae94: add        sp, sp, #0x70
0x0000000001e6ae98: ret        
0x0000000001e6ae9c: mov        x19, x0
0x0000000001e6aea0: ldr        x0, [sp, #8]
0x0000000001e6aea4: str        xzr, [sp, #8]
0x0000000001e6aea8: cbz        x0, #0x1e6aeb8
0x0000000001e6aeac: ldr        x8, [x0]
0x0000000001e6aeb0: ldr        x8, [x8, #8]
0x0000000001e6aeb4: blr        x8
0x0000000001e6aeb8: mov        x0, x19
0x0000000001e6aebc: bl         #0x4b97984

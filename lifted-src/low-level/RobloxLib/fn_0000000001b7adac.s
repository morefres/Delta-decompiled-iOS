; instruction-faithful ARM64 fallback for RobloxLib::function_1b7adac
0x0000000001b7adac: sub        sp, sp, #0xa0
0x0000000001b7adb0: stp        d11, d10, [sp, #0x30]
0x0000000001b7adb4: stp        d9, d8, [sp, #0x40]
0x0000000001b7adb8: stp        x26, x25, [sp, #0x50]
0x0000000001b7adbc: stp        x24, x23, [sp, #0x60]
0x0000000001b7adc0: stp        x22, x21, [sp, #0x70]
0x0000000001b7adc4: stp        x20, x19, [sp, #0x80]
0x0000000001b7adc8: stp        x29, x30, [sp, #0x90]
0x0000000001b7adcc: add        x29, sp, #0x90
0x0000000001b7add0: mov        x21, x7
0x0000000001b7add4: mov        x23, x6
0x0000000001b7add8: fmov       s8, s2
0x0000000001b7addc: fmov       s9, s1
0x0000000001b7ade0: fmov       s10, s0
0x0000000001b7ade4: mov        x20, x5
0x0000000001b7ade8: mov        x22, x4
0x0000000001b7adec: mov        x24, x3
0x0000000001b7adf0: mov        x25, x2
0x0000000001b7adf4: mov        x26, x1
0x0000000001b7adf8: mov        x19, x0
0x0000000001b7adfc: bl         #0x1b77c00
0x0000000001b7ae00: mov        x1, x0
0x0000000001b7ae04: ldp        q0, q1, [x21]
0x0000000001b7ae08: stp        q0, q1, [sp]
0x0000000001b7ae0c: ldr        q0, [x21, #0x20]
0x0000000001b7ae10: str        q0, [sp, #0x20]
0x0000000001b7ae14: mov        x4, sp
0x0000000001b7ae18: mov        x0, x19
0x0000000001b7ae1c: mov        x2, x24
0x0000000001b7ae20: mov        x3, x23
0x0000000001b7ae24: bl         #0x440a644
0x0000000001b7ae28: adrp       x8, #0x5d1b000
0x0000000001b7ae2c: add        x8, x8, #0xe18
0x0000000001b7ae30: str        x8, [x19]
0x0000000001b7ae34: stp        x26, x25, [x19, #0xa8]
0x0000000001b7ae38: mov        x21, x19
0x0000000001b7ae3c: str        xzr, [x21, #0xb8]!
0x0000000001b7ae40: mov        w0, #0xc
0x0000000001b7ae44: bl         #0x47e9370
0x0000000001b7ae48: ldr        x3, [x29, #0x10]
0x0000000001b7ae4c: stp        s10, s9, [x0]
0x0000000001b7ae50: str        s8, [x0, #8]
0x0000000001b7ae54: str        x0, [x19, #0xc0]
0x0000000001b7ae58: mov        x0, x19
0x0000000001b7ae5c: mov        x1, x22
0x0000000001b7ae60: mov        x2, x20
0x0000000001b7ae64: bl         #0x1b7aed4
0x0000000001b7ae68: mov        x0, x19
0x0000000001b7ae6c: ldp        x29, x30, [sp, #0x90]
0x0000000001b7ae70: ldp        x20, x19, [sp, #0x80]
0x0000000001b7ae74: ldp        x22, x21, [sp, #0x70]
0x0000000001b7ae78: ldp        x24, x23, [sp, #0x60]
0x0000000001b7ae7c: ldp        x26, x25, [sp, #0x50]
0x0000000001b7ae80: ldp        d9, d8, [sp, #0x40]
0x0000000001b7ae84: ldp        d11, d10, [sp, #0x30]
0x0000000001b7ae88: add        sp, sp, #0xa0
0x0000000001b7ae8c: ret        
0x0000000001b7ae90: mov        x20, x0
0x0000000001b7ae94: ldr        x0, [x19, #0xc0]
0x0000000001b7ae98: str        xzr, [x19, #0xc0]
0x0000000001b7ae9c: cbz        x0, #0x1b7aea4
0x0000000001b7aea0: bl         #0x47e93a8
0x0000000001b7aea4: ldr        x1, [x21]
0x0000000001b7aea8: str        xzr, [x21]
0x0000000001b7aeac: cbz        x1, #0x1b7aec4
0x0000000001b7aeb0: mov        x0, x21
0x0000000001b7aeb4: bl         #0x246a4
0x0000000001b7aeb8: b          #0x1b7aec4
0x0000000001b7aebc: mov        x20, x0
0x0000000001b7aec0: str        xzr, [x21]
0x0000000001b7aec4: mov        x0, x19
0x0000000001b7aec8: bl         #0x440a6a0
0x0000000001b7aecc: mov        x0, x20
0x0000000001b7aed0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3f6adc8
0x0000000003f6adc8: sub        sp, sp, #0x90
0x0000000003f6adcc: stp        d9, d8, [sp, #0x30]
0x0000000003f6add0: stp        x26, x25, [sp, #0x40]
0x0000000003f6add4: stp        x24, x23, [sp, #0x50]
0x0000000003f6add8: stp        x22, x21, [sp, #0x60]
0x0000000003f6addc: stp        x20, x19, [sp, #0x70]
0x0000000003f6ade0: stp        x29, x30, [sp, #0x80]
0x0000000003f6ade4: add        x29, sp, #0x80
0x0000000003f6ade8: mov        x21, x7
0x0000000003f6adec: mov        x23, x6
0x0000000003f6adf0: fmov       s8, s0
0x0000000003f6adf4: mov        x20, x5
0x0000000003f6adf8: mov        x22, x4
0x0000000003f6adfc: mov        x24, x3
0x0000000003f6ae00: mov        x25, x2
0x0000000003f6ae04: mov        x26, x1
0x0000000003f6ae08: mov        x19, x0
0x0000000003f6ae0c: bl         #0x3f64ca4
0x0000000003f6ae10: mov        x1, x0
0x0000000003f6ae14: ldp        q0, q1, [x21]
0x0000000003f6ae18: stp        q0, q1, [sp]
0x0000000003f6ae1c: ldr        q0, [x21, #0x20]
0x0000000003f6ae20: str        q0, [sp, #0x20]
0x0000000003f6ae24: mov        x4, sp
0x0000000003f6ae28: mov        x0, x19
0x0000000003f6ae2c: mov        x2, x24
0x0000000003f6ae30: mov        x3, x23
0x0000000003f6ae34: bl         #0x440a644
0x0000000003f6ae38: adrp       x8, #0x6009000
0x0000000003f6ae3c: add        x8, x8, #0xa48
0x0000000003f6ae40: str        x8, [x19]
0x0000000003f6ae44: stp        x26, x25, [x19, #0xa8]
0x0000000003f6ae48: mov        x21, x19
0x0000000003f6ae4c: str        xzr, [x21, #0xb8]!
0x0000000003f6ae50: mov        w0, #4
0x0000000003f6ae54: bl         #0x47e9370
0x0000000003f6ae58: ldr        x3, [x29, #0x10]
0x0000000003f6ae5c: str        s8, [x0]
0x0000000003f6ae60: str        x0, [x19, #0xc0]
0x0000000003f6ae64: mov        x0, x19
0x0000000003f6ae68: mov        x1, x22
0x0000000003f6ae6c: mov        x2, x20
0x0000000003f6ae70: bl         #0x3f6aed0
0x0000000003f6ae74: mov        x0, x19
0x0000000003f6ae78: ldp        x29, x30, [sp, #0x80]
0x0000000003f6ae7c: ldp        x20, x19, [sp, #0x70]
0x0000000003f6ae80: ldp        x22, x21, [sp, #0x60]
0x0000000003f6ae84: ldp        x24, x23, [sp, #0x50]
0x0000000003f6ae88: ldp        x26, x25, [sp, #0x40]
0x0000000003f6ae8c: ldp        d9, d8, [sp, #0x30]
0x0000000003f6ae90: add        sp, sp, #0x90
0x0000000003f6ae94: ret        
0x0000000003f6ae98: mov        x20, x0
0x0000000003f6ae9c: ldr        x0, [x19, #0xc0]
0x0000000003f6aea0: str        xzr, [x19, #0xc0]
0x0000000003f6aea4: cbz        x0, #0x3f6aeb4
0x0000000003f6aea8: bl         #0x47e93a8
0x0000000003f6aeac: b          #0x3f6aeb4
0x0000000003f6aeb0: mov        x20, x0
0x0000000003f6aeb4: mov        x0, x21
0x0000000003f6aeb8: mov        x1, #0
0x0000000003f6aebc: bl         #0x4e468
0x0000000003f6aec0: mov        x0, x19
0x0000000003f6aec4: bl         #0x440a6a0
0x0000000003f6aec8: mov        x0, x20
0x0000000003f6aecc: bl         #0x4b97984

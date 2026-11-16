; instruction-faithful ARM64 fallback for RobloxLib::function_2a1adb4
0x0000000002a1adb4: sub        sp, sp, #0x60
0x0000000002a1adb8: stp        x26, x25, [sp, #0x10]
0x0000000002a1adbc: stp        x24, x23, [sp, #0x20]
0x0000000002a1adc0: stp        x22, x21, [sp, #0x30]
0x0000000002a1adc4: stp        x20, x19, [sp, #0x40]
0x0000000002a1adc8: stp        x29, x30, [sp, #0x50]
0x0000000002a1adcc: add        x29, sp, #0x50
0x0000000002a1add0: mov        x20, x6
0x0000000002a1add4: mov        x21, x5
0x0000000002a1add8: mov        x22, x4
0x0000000002a1addc: mov        x23, x3
0x0000000002a1ade0: mov        x24, x2
0x0000000002a1ade4: mov        x25, x1
0x0000000002a1ade8: mov        x19, x0
0x0000000002a1adec: bl         #0x2b2db10
0x0000000002a1adf0: mov        x2, x0
0x0000000002a1adf4: strb       wzr, [sp]
0x0000000002a1adf8: mov        x0, x19
0x0000000002a1adfc: mov        x1, x25
0x0000000002a1ae00: mov        x3, x24
0x0000000002a1ae04: mov        x4, x23
0x0000000002a1ae08: mov        x5, x21
0x0000000002a1ae0c: mov        x6, x20
0x0000000002a1ae10: mov        x7, x20
0x0000000002a1ae14: bl         #0x440b370
0x0000000002a1ae18: adrp       x8, #0x5ea0000
0x0000000002a1ae1c: add        x8, x8, #0x120
0x0000000002a1ae20: str        x8, [x19]
0x0000000002a1ae24: ldr        x0, [x22]
0x0000000002a1ae28: str        xzr, [x22]
0x0000000002a1ae2c: mov        x20, x19
0x0000000002a1ae30: str        x0, [x20, #0xb0]!
0x0000000002a1ae34: mov        x21, x19
0x0000000002a1ae38: str        xzr, [x21, #0xb8]!
0x0000000002a1ae3c: str        xzr, [x19, #0xc0]
0x0000000002a1ae40: cbz        x0, #0x2a1ae84
0x0000000002a1ae44: ldr        x8, [x0]
0x0000000002a1ae48: ldr        x8, [x8, #0x18]
0x0000000002a1ae4c: blr        x8
0x0000000002a1ae50: cbz        w0, #0x2a1ae64
0x0000000002a1ae54: ldurh      w8, [x19, #0xa9]
0x0000000002a1ae58: mov        w9, #0xfff5
0x0000000002a1ae5c: and        w8, w8, w9
0x0000000002a1ae60: sturh      w8, [x19, #0xa9]
0x0000000002a1ae64: ldr        x8, [x19]
0x0000000002a1ae68: ldr        x8, [x8, #0x10]
0x0000000002a1ae6c: mov        x0, x19
0x0000000002a1ae70: blr        x8
0x0000000002a1ae74: cbz        w0, #0x2a1ae84
0x0000000002a1ae78: ldurh      w8, [x19, #0xa9]
0x0000000002a1ae7c: and        w8, w8, #0xfffffff9
0x0000000002a1ae80: sturh      w8, [x19, #0xa9]
0x0000000002a1ae84: mov        x0, x19
0x0000000002a1ae88: ldp        x29, x30, [sp, #0x50]
0x0000000002a1ae8c: ldp        x20, x19, [sp, #0x40]
0x0000000002a1ae90: ldp        x22, x21, [sp, #0x30]
0x0000000002a1ae94: ldp        x24, x23, [sp, #0x20]
0x0000000002a1ae98: ldp        x26, x25, [sp, #0x10]
0x0000000002a1ae9c: add        sp, sp, #0x60
0x0000000002a1aea0: ret        
0x0000000002a1aea4: mov        x22, x0
0x0000000002a1aea8: ldr        x0, [x19, #0xc0]
0x0000000002a1aeac: str        xzr, [x19, #0xc0]
0x0000000002a1aeb0: cbz        x0, #0x2a1aec0
0x0000000002a1aeb4: ldr        x8, [x0]
0x0000000002a1aeb8: ldr        x8, [x8, #8]
0x0000000002a1aebc: blr        x8
0x0000000002a1aec0: mov        x0, x21
0x0000000002a1aec4: mov        x1, x20
0x0000000002a1aec8: bl         #0x4b0de9c
0x0000000002a1aecc: mov        x0, x22
0x0000000002a1aed0: bl         #0x4b97984

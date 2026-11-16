; instruction-faithful ARM64 fallback for RobloxLib::function_399adac
0x000000000399adac: sub        sp, sp, #0x90
0x000000000399adb0: stp        x28, x27, [sp, #0x30]
0x000000000399adb4: stp        x26, x25, [sp, #0x40]
0x000000000399adb8: stp        x24, x23, [sp, #0x50]
0x000000000399adbc: stp        x22, x21, [sp, #0x60]
0x000000000399adc0: stp        x20, x19, [sp, #0x70]
0x000000000399adc4: stp        x29, x30, [sp, #0x80]
0x000000000399adc8: add        x29, sp, #0x80
0x000000000399adcc: mov        x21, x3
0x000000000399add0: mov        x19, x2
0x000000000399add4: mov        x20, x1
0x000000000399add8: mov        x23, x0
0x000000000399addc: ldr        x22, [x0, #8]
0x000000000399ade0: ldrsb      w8, [x22, #0x17]
0x000000000399ade4: tbz        w8, #0x1f, #0x399adec
0x000000000399ade8: ldr        x22, [x22]
0x000000000399adec: ldr        x8, [x20, #0x18]
0x000000000399adf0: ldr        x26, [x8, #8]
0x000000000399adf4: ldrsb      w8, [x26, #0x17]
0x000000000399adf8: tbz        w8, #0x1f, #0x399ae00
0x000000000399adfc: ldr        x26, [x26]
0x000000000399ae00: mov        x0, x19
0x000000000399ae04: bl         #0x41a6a2c
0x000000000399ae08: sub        w27, w0, w21
0x000000000399ae0c: ldp        x24, x25, [x23, #0xa8]
0x000000000399ae10: ldr        x4, [x23, #0xb8]
0x000000000399ae14: add        x8, sp, #0x18
0x000000000399ae18: mov        x0, x19
0x000000000399ae1c: mov        x1, x21
0x000000000399ae20: mov        w2, #1
0x000000000399ae24: mov        x3, x27
0x000000000399ae28: mov        x5, x22
0x000000000399ae2c: mov        x6, x26
0x000000000399ae30: bl         #0x17ee480
0x000000000399ae34: ldr        x4, [x23, #0xc0]
0x000000000399ae38: mov        x8, sp
0x000000000399ae3c: mov        x0, x19
0x000000000399ae40: mov        x1, x21
0x000000000399ae44: mov        w2, #2
0x000000000399ae48: mov        x3, x27
0x000000000399ae4c: mov        x5, x22
0x000000000399ae50: mov        x6, x26
0x000000000399ae54: bl         #0x17ee480
0x000000000399ae58: add        x4, sp, #0x18
0x000000000399ae5c: mov        x5, sp
0x000000000399ae60: mov        x0, x20
0x000000000399ae64: mov        x1, x24
0x000000000399ae68: mov        x2, x25
0x000000000399ae6c: mov        x3, x19
0x000000000399ae70: mov        x6, #0
0x000000000399ae74: bl         #0x399aef4
0x000000000399ae78: mov        x19, x0
0x000000000399ae7c: ldrsb      w8, [sp, #0x17]
0x000000000399ae80: tbz        w8, #0x1f, #0x399ae8c
0x000000000399ae84: ldr        x0, [sp]
0x000000000399ae88: bl         #0x47e93a8
0x000000000399ae8c: ldrsb      w8, [sp, #0x2f]
0x000000000399ae90: tbz        w8, #0x1f, #0x399ae9c
0x000000000399ae94: ldr        x0, [sp, #0x18]
0x000000000399ae98: bl         #0x47e93a8
0x000000000399ae9c: mov        x0, x19
0x000000000399aea0: ldp        x29, x30, [sp, #0x80]
0x000000000399aea4: ldp        x20, x19, [sp, #0x70]
0x000000000399aea8: ldp        x22, x21, [sp, #0x60]
0x000000000399aeac: ldp        x24, x23, [sp, #0x50]
0x000000000399aeb0: ldp        x26, x25, [sp, #0x40]
0x000000000399aeb4: ldp        x28, x27, [sp, #0x30]
0x000000000399aeb8: add        sp, sp, #0x90
0x000000000399aebc: ret        
0x000000000399aec0: mov        x19, x0
0x000000000399aec4: ldrsb      w8, [sp, #0x17]
0x000000000399aec8: tbz        w8, #0x1f, #0x399aedc
0x000000000399aecc: ldr        x0, [sp]
0x000000000399aed0: bl         #0x47e93a8
0x000000000399aed4: b          #0x399aedc
0x000000000399aed8: mov        x19, x0
0x000000000399aedc: ldrsb      w8, [sp, #0x2f]
0x000000000399aee0: tbz        w8, #0x1f, #0x399aeec
0x000000000399aee4: ldr        x0, [sp, #0x18]
0x000000000399aee8: bl         #0x47e93a8
0x000000000399aeec: mov        x0, x19
0x000000000399aef0: bl         #0x4b97984

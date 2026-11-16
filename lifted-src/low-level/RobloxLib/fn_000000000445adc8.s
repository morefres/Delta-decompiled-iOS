; instruction-faithful ARM64 fallback for RobloxLib::function_445adc8
0x000000000445adc8: sub        sp, sp, #0x60
0x000000000445adcc: stp        x24, x23, [sp, #0x20]
0x000000000445add0: stp        x22, x21, [sp, #0x30]
0x000000000445add4: stp        x20, x19, [sp, #0x40]
0x000000000445add8: stp        x29, x30, [sp, #0x50]
0x000000000445addc: add        x29, sp, #0x50
0x000000000445ade0: mov        x19, x2
0x000000000445ade4: mov        x20, x1
0x000000000445ade8: mov        x21, x0
0x000000000445adec: mov        x22, x8
0x000000000445adf0: ldr        x0, [x0]
0x000000000445adf4: mov        w8, #1
0x000000000445adf8: stp        x0, x8, [sp, #8]
0x000000000445adfc: ldr        x8, [x0]
0x000000000445ae00: ldr        x8, [x8, #0x10]
0x000000000445ae04: mov        w1, #0x60
0x000000000445ae08: mov        w2, #8
0x000000000445ae0c: blr        x8
0x000000000445ae10: mov        x23, x0
0x000000000445ae14: ldr        x8, [x21]
0x000000000445ae18: adrp       x9, #0x6032000
0x000000000445ae1c: add        x9, x9, #0x160
0x000000000445ae20: stp        x9, xzr, [x0]
0x000000000445ae24: stp        xzr, x8, [x0, #0x10]
0x000000000445ae28: add        x21, x0, #0x20
0x000000000445ae2c: ldr        d0, [x20]
0x000000000445ae30: ldr        w1, [x19]
0x000000000445ae34: mov        x0, x21
0x000000000445ae38: bl         #0x445a498
0x000000000445ae3c: str        xzr, [sp, #0x18]
0x000000000445ae40: stp        x21, x23, [x22]
0x000000000445ae44: mov        x0, x22
0x000000000445ae48: mov        x1, x21
0x000000000445ae4c: mov        x2, x21
0x000000000445ae50: bl         #0x2136c
0x000000000445ae54: add        x0, sp, #8
0x000000000445ae58: bl         #0x445aedc
0x000000000445ae5c: ldp        x29, x30, [sp, #0x50]
0x000000000445ae60: ldp        x20, x19, [sp, #0x40]
0x000000000445ae64: ldp        x22, x21, [sp, #0x30]
0x000000000445ae68: ldp        x24, x23, [sp, #0x20]
0x000000000445ae6c: add        sp, sp, #0x60
0x000000000445ae70: ret        

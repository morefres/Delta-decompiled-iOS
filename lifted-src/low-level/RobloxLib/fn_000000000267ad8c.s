; instruction-faithful ARM64 fallback for RobloxLib::function_267ad8c
0x000000000267ad8c: ldr        w8, [x0]
0x000000000267ad90: cbz        w8, #0x267aeb4
0x000000000267ad94: stp        x22, x21, [sp, #-0x30]!
0x000000000267ad98: stp        x20, x19, [sp, #0x10]
0x000000000267ad9c: stp        x29, x30, [sp, #0x20]
0x000000000267ada0: add        x29, sp, #0x20
0x000000000267ada4: mov        x19, x0
0x000000000267ada8: mov        w2, #0
0x000000000267adac: bl         #0x26798dc
0x000000000267adb0: tbnz       x0, #0x20, #0x267aebc
0x000000000267adb4: mov        x20, x0
0x000000000267adb8: ldp        x8, x9, [x19, #8]
0x000000000267adbc: ldr        w8, [x8, w20, uxtw #2]
0x000000000267adc0: ldr        w10, [x19, #0x18]
0x000000000267adc4: and        w21, w10, w8
0x000000000267adc8: mov        w8, #0x58
0x000000000267adcc: umaddl     x22, w21, w8, x9
0x000000000267add0: add        x0, x22, #0x30
0x000000000267add4: bl         #0x2465e4
0x000000000267add8: ldrsb      w8, [x22, #0x2f]
0x000000000267addc: tbz        w8, #0x1f, #0x267ade8
0x000000000267ade0: ldr        x0, [x22, #0x18]
0x000000000267ade4: bl         #0x47e93a8
0x000000000267ade8: mov        w20, w20
0x000000000267adec: ldrsb      w8, [x22, #0x17]
0x000000000267adf0: tbz        w8, #0x1f, #0x267adfc
0x000000000267adf4: ldr        x0, [x22]
0x000000000267adf8: bl         #0x47e93a8
0x000000000267adfc: ldr        w8, [x19]
0x000000000267ae00: sub        w8, w8, #1
0x000000000267ae04: str        w8, [x19]
0x000000000267ae08: ldr        x8, [x19, #8]
0x000000000267ae0c: ldr        w9, [x19, #0x1c]
0x000000000267ae10: mov        w10, #1
0x000000000267ae14: lsl        x9, x10, x9
0x000000000267ae18: add        x9, x8, x9, lsl #2
0x000000000267ae1c: ldr        w10, [x9]
0x000000000267ae20: cmp        w10, w21
0x000000000267ae24: b.ls       #0x267ae2c
0x000000000267ae28: str        w21, [x9]
0x000000000267ae2c: mov        w0, #1
0x000000000267ae30: add        x10, x9, #0x18
0x000000000267ae34: ldp        w12, w11, [x9, #0xc]
0x000000000267ae38: add        w11, w11, w21, lsr #6
0x000000000267ae3c: ldr        x13, [x10, w11, uxtw #3]
0x000000000267ae40: lsl        x14, x0, x21
0x000000000267ae44: orr        x13, x13, x14
0x000000000267ae48: lsr        w14, w21, #6
0x000000000267ae4c: str        x13, [x10, w11, uxtw #3]
0x000000000267ae50: lsl        x11, x0, x14
0x000000000267ae54: add        w12, w12, w21, lsr #12
0x000000000267ae58: ldr        x13, [x10, w12, uxtw #3]
0x000000000267ae5c: orr        x11, x13, x11
0x000000000267ae60: str        x11, [x10, w12, uxtw #3]
0x000000000267ae64: lsr        w11, w21, #0xc
0x000000000267ae68: lsr        w12, w21, #0x12
0x000000000267ae6c: lsl        x11, x0, x11
0x000000000267ae70: ldr        x13, [x10, w12, uxtw #3]
0x000000000267ae74: orr        x11, x13, x11
0x000000000267ae78: str        x11, [x10, w12, uxtw #3]
0x000000000267ae7c: mov        w10, #0x7fffffff
0x000000000267ae80: str        w10, [x8, x20, lsl #2]
0x000000000267ae84: ldr        w8, [x9, #8]
0x000000000267ae88: add        w8, w8, #1
0x000000000267ae8c: str        w8, [x9, #8]
0x000000000267ae90: ldr        w9, [x19]
0x000000000267ae94: add        w8, w9, w8, lsl #2
0x000000000267ae98: ldr        w9, [x19, #0x1c]
0x000000000267ae9c: lsr        w8, w8, w9
0x000000000267aea0: cbz        w8, #0x267aec0
0x000000000267aea4: mov        x0, x19
0x000000000267aea8: bl         #0x2679e10
0x000000000267aeac: mov        w0, #1
0x000000000267aeb0: b          #0x267aec0
0x000000000267aeb4: mov        w0, #0
0x000000000267aeb8: ret        
0x000000000267aebc: mov        w0, #0
0x000000000267aec0: ldp        x29, x30, [sp, #0x20]
0x000000000267aec4: ldp        x20, x19, [sp, #0x10]
0x000000000267aec8: ldp        x22, x21, [sp], #0x30
0x000000000267aecc: ret        
0x000000000267aed0: stp        x22, x21, [sp, #-0x30]!
0x000000000267aed4: stp        x20, x19, [sp, #0x10]
0x000000000267aed8: stp        x29, x30, [sp, #0x20]
0x000000000267aedc: add        x29, sp, #0x20
0x000000000267aee0: mov        x20, x1
0x000000000267aee4: mov        x19, x0
0x000000000267aee8: bl         #0x267af38
0x000000000267aeec: mov        x0, x19
0x000000000267aef0: mov        x1, x20
0x000000000267aef4: mov        w2, #1
0x000000000267aef8: bl         #0x26798dc
0x000000000267aefc: ldr        x8, [x19, #8]
0x000000000267af00: ldr        w8, [x8, w0, uxtw #2]
0x000000000267af04: ldr        w9, [x19, #0x18]
0x000000000267af08: and        w20, w9, w8
0x000000000267af0c: and        x21, x0, #0x100000000
0x000000000267af10: tbz        x0, #0x20, #0x267af24
0x000000000267af14: ldr        x8, [x19, #0x10]
0x000000000267af18: mov        w9, #0x58
0x000000000267af1c: umaddl     x0, w20, w9, x8
0x000000000267af20: bl         #0x267afd0
0x000000000267af24: orr        x0, x21, x20
0x000000000267af28: ldp        x29, x30, [sp, #0x20]
0x000000000267af2c: ldp        x20, x19, [sp, #0x10]
0x000000000267af30: ldp        x22, x21, [sp], #0x30
0x000000000267af34: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_460ada8
0x000000000460ada8: sub        sp, sp, #0x60
0x000000000460adac: stp        x24, x23, [sp, #0x20]
0x000000000460adb0: stp        x22, x21, [sp, #0x30]
0x000000000460adb4: stp        x20, x19, [sp, #0x40]
0x000000000460adb8: stp        x29, x30, [sp, #0x50]
0x000000000460adbc: add        x29, sp, #0x50
0x000000000460adc0: mov        x19, x0
0x000000000460adc4: ldp        x20, x8, [x0, #8]
0x000000000460adc8: ldr        x9, [x0]
0x000000000460adcc: stp        x9, x8, [sp, #8]
0x000000000460add0: ldrb       w8, [x0, #0x18]
0x000000000460add4: and        w8, w8, #1
0x000000000460add8: strb       w8, [sp, #0x18]
0x000000000460addc: str        x1, [x0, #0x10]
0x000000000460ade0: add        x0, sp, #8
0x000000000460ade4: mov        x1, x19
0x000000000460ade8: mov        x2, x20
0x000000000460adec: bl         #0x45f9a0c
0x000000000460adf0: ldr        x8, [sp, #0x10]
0x000000000460adf4: cbz        x8, #0x460aefc
0x000000000460adf8: cbz        w0, #0x460ae14
0x000000000460adfc: add        x0, sp, #8
0x000000000460ae00: mov        x1, x19
0x000000000460ae04: mov        x2, x19
0x000000000460ae08: mov        x3, x20
0x000000000460ae0c: bl         #0x460afbc
0x000000000460ae10: b          #0x460aee0
0x000000000460ae14: mov        x22, #0
0x000000000460ae18: ldr        x23, [x19, #8]
0x000000000460ae1c: ldr        x9, [sp, #8]
0x000000000460ae20: ldrsb      w9, [x9, x22]
0x000000000460ae24: tbnz       w9, #0x1f, #0x460aed4
0x000000000460ae28: add        x21, x20, x22, lsl #5
0x000000000460ae2c: mov        x0, x21
0x000000000460ae30: bl         #0x460ad0c
0x000000000460ae34: ldr        x8, [x19]
0x000000000460ae38: ldr        x9, [x19, #0x10]
0x000000000460ae3c: lsr        x10, x8, #0xc
0x000000000460ae40: eor        x10, x10, x0, lsr #7
0x000000000460ae44: and        x10, x10, x9
0x000000000460ae48: ldr        x11, [x8, x10]
0x000000000460ae4c: bic        x11, x11, x11, lsl #7
0x000000000460ae50: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x000000000460ae54: b.ne       #0x460ae78
0x000000000460ae58: mov        w12, #8
0x000000000460ae5c: add        x10, x10, x12
0x000000000460ae60: and        x10, x10, x9
0x000000000460ae64: ldr        x11, [x8, x10]
0x000000000460ae68: bic        x11, x11, x11, lsl #7
0x000000000460ae6c: add        x12, x12, #8
0x000000000460ae70: ands       x11, x11, #-0x7f7f7f7f7f7f7f80
0x000000000460ae74: b.eq       #0x460ae5c
0x000000000460ae78: rbit       x11, x11
0x000000000460ae7c: clz        x11, x11
0x000000000460ae80: add        x10, x10, x11, lsr #3
0x000000000460ae84: and        x10, x10, x9
0x000000000460ae88: and        w11, w0, #0x7f
0x000000000460ae8c: strb       w11, [x8, x10]
0x000000000460ae90: sub        x12, x10, #7
0x000000000460ae94: and        x12, x12, x9
0x000000000460ae98: and        x9, x9, #7
0x000000000460ae9c: add        x8, x8, x12
0x000000000460aea0: strb       w11, [x8, x9]
0x000000000460aea4: add        x8, x23, x10, lsl #5
0x000000000460aea8: stp        xzr, xzr, [x8]
0x000000000460aeac: str        xzr, [x8, #0x10]
0x000000000460aeb0: ldr        q0, [x21]
0x000000000460aeb4: str        q0, [x8]
0x000000000460aeb8: ldr        x9, [x21, #0x10]
0x000000000460aebc: str        x9, [x8, #0x10]
0x000000000460aec0: stp        xzr, xzr, [x21, #8]
0x000000000460aec4: str        xzr, [x21]
0x000000000460aec8: ldr        w9, [x21, #0x18]
0x000000000460aecc: str        w9, [x8, #0x18]
0x000000000460aed0: ldr        x8, [sp, #0x10]
0x000000000460aed4: add        x22, x22, #1
0x000000000460aed8: cmp        x22, x8
0x000000000460aedc: b.ne       #0x460ae1c
0x000000000460aee0: ldr        x8, [sp, #8]
0x000000000460aee4: ldrb       w9, [sp, #0x18]
0x000000000460aee8: cmp        w9, #0
0x000000000460aeec: mov        x9, #-9
0x000000000460aef0: cinc       x9, x9, eq
0x000000000460aef4: add        x0, x8, x9
0x000000000460aef8: bl         #0x47e93a8
0x000000000460aefc: ldp        x29, x30, [sp, #0x50]
0x000000000460af00: ldp        x20, x19, [sp, #0x40]
0x000000000460af04: ldp        x22, x21, [sp, #0x30]
0x000000000460af08: ldp        x24, x23, [sp, #0x20]
0x000000000460af0c: add        sp, sp, #0x60
0x000000000460af10: ret        

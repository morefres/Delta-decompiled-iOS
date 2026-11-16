; instruction-faithful ARM64 fallback for RobloxLib::function_309ad94
0x000000000309ad94: sub        sp, sp, #0xa0
0x000000000309ad98: stp        x28, x27, [sp, #0x40]
0x000000000309ad9c: stp        x26, x25, [sp, #0x50]
0x000000000309ada0: stp        x24, x23, [sp, #0x60]
0x000000000309ada4: stp        x22, x21, [sp, #0x70]
0x000000000309ada8: stp        x20, x19, [sp, #0x80]
0x000000000309adac: stp        x29, x30, [sp, #0x90]
0x000000000309adb0: add        x29, sp, #0x90
0x000000000309adb4: mov        x23, x3
0x000000000309adb8: mov        x19, x2
0x000000000309adbc: mov        x21, x1
0x000000000309adc0: mov        x22, x0
0x000000000309adc4: adrp       x8, #0x5ba4000
0x000000000309adc8: ldr        x8, [x8, #0x338]
0x000000000309adcc: ldr        x8, [x8]
0x000000000309add0: str        x8, [sp, #0x38]
0x000000000309add4: ldr        w8, [x2, #0x10]
0x000000000309add8: cmp        w8, #7
0x000000000309addc: b.ne       #0x309ae0c
0x000000000309ade0: add        x0, x22, #0x10
0x000000000309ade4: add        x1, x19, #0x38
0x000000000309ade8: bl         #0x309d9c0
0x000000000309adec: mov        x20, x0
0x000000000309adf0: mov        x24, x23
0x000000000309adf4: ldr        x8, [x24, #8]!
0x000000000309adf8: mov        w26, w1
0x000000000309adfc: orr        x9, x0, x26
0x000000000309ae00: cbnz       x9, #0x309ae88
0x000000000309ae04: mov        w25, #0
0x000000000309ae08: b          #0x309aec8
0x000000000309ae0c: ldrb       w9, [x19, #0x14]
0x000000000309ae10: cmp        w9, #1
0x000000000309ae14: b.ne       #0x309af7c
0x000000000309ae18: cmp        w8, #5
0x000000000309ae1c: b.ne       #0x309ae80
0x000000000309ae20: ldr        w8, [x23], #8
0x000000000309ae24: cmp        w8, #3
0x000000000309ae28: csel       x19, x23, xzr, eq
0x000000000309ae2c: ldrb       w8, [x19, #8]
0x000000000309ae30: tbnz       w8, #0, #0x309af7c
0x000000000309ae34: add        x0, x22, #0x10
0x000000000309ae38: mov        x1, x21
0x000000000309ae3c: bl         #0x309d9c0
0x000000000309ae40: mov        w8, w1
0x000000000309ae44: orr        x9, x0, x8
0x000000000309ae48: cbz        x9, #0x309af7c
0x000000000309ae4c: ldr        x9, [x0, #0x10]
0x000000000309ae50: add        x8, x9, x8, lsl #6
0x000000000309ae54: ldr        w9, [x8, #0x10]!
0x000000000309ae58: cmp        w9, #3
0x000000000309ae5c: b.ne       #0x309af7c
0x000000000309ae60: ldrb       w9, [x8, #0x10]
0x000000000309ae64: cmp        w9, #1
0x000000000309ae68: b.ne       #0x309af7c
0x000000000309ae6c: ldur       x9, [x8, #8]
0x000000000309ae70: ldurb      w8, [x8, #0x10]
0x000000000309ae74: strb       w8, [x19, #8]
0x000000000309ae78: str        x9, [x19]
0x000000000309ae7c: str        xzr, [x19, #0x20]
0x000000000309ae80: mov        w8, #1
0x000000000309ae84: b          #0x309afa0
0x000000000309ae88: ldr        x9, [x20, #0x10]
0x000000000309ae8c: ldrb       w10, [x19, #0x20]
0x000000000309ae90: tbnz       w10, #0, #0x309aea0
0x000000000309ae94: ldrb       w10, [x19, #0x30]
0x000000000309ae98: cmp        w10, #1
0x000000000309ae9c: b.ne       #0x309ae04
0x000000000309aea0: add        x9, x9, x26, lsl #6
0x000000000309aea4: add        x1, x9, #0x10
0x000000000309aea8: stp        x19, x8, [sp, #8]
0x000000000309aeac: ldrsw      x8, [x1], #8
0x000000000309aeb0: adrp       x9, #0x5f1d000
0x000000000309aeb4: add        x9, x9, #0x200
0x000000000309aeb8: ldr        x8, [x9, x8, lsl #3]
0x000000000309aebc: add        x0, sp, #8
0x000000000309aec0: blr        x8
0x000000000309aec4: mov        x25, x0
0x000000000309aec8: cmp        w25, #0
0x000000000309aecc: cset       w9, ne
0x000000000309aed0: mov        w8, #5
0x000000000309aed4: str        w8, [sp, #8]
0x000000000309aed8: add        x27, sp, #8
0x000000000309aedc: strb       w9, [sp, #0x10]
0x000000000309aee0: adrp       x28, #0x5c81000
0x000000000309aee4: add        x28, x28, #0x2c8
0x000000000309aee8: cmp        x27, x23
0x000000000309aeec: b.eq       #0x309af24
0x000000000309aef0: ldrsw      x8, [x23]
0x000000000309aef4: ldr        x8, [x28, x8, lsl #3]
0x000000000309aef8: mov        x0, x24
0x000000000309aefc: blr        x8
0x000000000309af00: ldrsw      x8, [sp, #8]
0x000000000309af04: str        w8, [x23]
0x000000000309af08: adrp       x9, #0x5f1d000
0x000000000309af0c: add        x9, x9, #0x320
0x000000000309af10: ldr        x8, [x9, x8, lsl #3]
0x000000000309af14: add        x1, x27, #8
0x000000000309af18: mov        x0, x24
0x000000000309af1c: blr        x8
0x000000000309af20: ldrsw      x8, [sp, #8]
0x000000000309af24: ldr        x8, [x28, x8, lsl #3]
0x000000000309af28: add        x0, x27, #8
0x000000000309af2c: blr        x8
0x000000000309af30: cbz        w25, #0x309af7c
0x000000000309af34: add        x0, x22, #0x10
0x000000000309af38: mov        x1, x21
0x000000000309af3c: bl         #0x309d9c0
0x000000000309af40: mov        w8, w1
0x000000000309af44: orr        x9, x0, x8
0x000000000309af48: cbz        x9, #0x309af84
0x000000000309af4c: ldr        x9, [x0, #0x10]
0x000000000309af50: add        x8, x9, x8, lsl #6
0x000000000309af54: ldrsw      x9, [x8, #0x10]
0x000000000309af58: adrp       x10, #0x5f1d000
0x000000000309af5c: add        x10, x10, #0x2a8
0x000000000309af60: ldr        x9, [x10, x9, lsl #3]
0x000000000309af64: add        x0, sp, #8
0x000000000309af68: add        x1, x8, #0x18
0x000000000309af6c: blr        x9
0x000000000309af70: fmov       d1, #1.00000000
0x000000000309af74: fcmp       d0, d1
0x000000000309af78: b.ne       #0x309af84
0x000000000309af7c: mov        w8, #0
0x000000000309af80: b          #0x309afa0
0x000000000309af84: ldp        x2, x3, [x19, #0x38]
0x000000000309af88: ldr        x8, [x20, #0x10]
0x000000000309af8c: add        x8, x8, x26, lsl #6
0x000000000309af90: add        x4, x8, #0x10
0x000000000309af94: mov        x1, x19
0x000000000309af98: bl         #0x309b16c
0x000000000309af9c: ldrb       w8, [x19, #0x14]
0x000000000309afa0: ldr        x9, [sp, #0x38]
0x000000000309afa4: adrp       x10, #0x5ba4000
0x000000000309afa8: ldr        x10, [x10, #0x338]
0x000000000309afac: ldr        x10, [x10]
0x000000000309afb0: cmp        x10, x9
0x000000000309afb4: b.ne       #0x309afdc
0x000000000309afb8: and        w0, w8, #1
0x000000000309afbc: ldp        x29, x30, [sp, #0x90]
0x000000000309afc0: ldp        x20, x19, [sp, #0x80]
0x000000000309afc4: ldp        x22, x21, [sp, #0x70]
0x000000000309afc8: ldp        x24, x23, [sp, #0x60]
0x000000000309afcc: ldp        x26, x25, [sp, #0x50]
0x000000000309afd0: ldp        x28, x27, [sp, #0x40]
0x000000000309afd4: add        sp, sp, #0xa0
0x000000000309afd8: ret        
0x000000000309afdc: bl         #0x4b98620
0x000000000309afe0: b          #0x309affc
0x000000000309afe4: mov        x19, x0
0x000000000309afe8: ldrsw      x8, [sp, #8]
0x000000000309afec: ldr        x8, [x28, x8, lsl #3]
0x000000000309aff0: add        x0, x27, #8
0x000000000309aff4: blr        x8
0x000000000309aff8: b          #0x309b010
0x000000000309affc: mov        x19, x0
0x000000000309b000: cbz        w1, #0x309b010
0x000000000309b004: mov        x0, x19
0x000000000309b008: bl         #0x18bd8
0x000000000309b00c: mov        x19, x0
0x000000000309b010: mov        x0, x19
0x000000000309b014: bl         #0x4b97984

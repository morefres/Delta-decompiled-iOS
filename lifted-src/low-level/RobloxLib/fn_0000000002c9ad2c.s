; instruction-faithful ARM64 fallback for RobloxLib::function_2c9ad2c
0x0000000002c9ad2c: stp        x28, x27, [sp, #-0x60]!
0x0000000002c9ad30: stp        x26, x25, [sp, #0x10]
0x0000000002c9ad34: stp        x24, x23, [sp, #0x20]
0x0000000002c9ad38: stp        x22, x21, [sp, #0x30]
0x0000000002c9ad3c: stp        x20, x19, [sp, #0x40]
0x0000000002c9ad40: stp        x29, x30, [sp, #0x50]
0x0000000002c9ad44: add        x29, sp, #0x50
0x0000000002c9ad48: mov        x22, x4
0x0000000002c9ad4c: mov        x21, x3
0x0000000002c9ad50: mov        x19, x2
0x0000000002c9ad54: mov        x23, x1
0x0000000002c9ad58: mov        x20, x0
0x0000000002c9ad5c: adrp       x8, #0x616a000
0x0000000002c9ad60: ldrb       w8, [x8, #0x98]
0x0000000002c9ad64: cmp        w8, #1
0x0000000002c9ad68: b.ne       #0x2c9ad78
0x0000000002c9ad6c: mov        x0, x21
0x0000000002c9ad70: bl         #0x2c9b000
0x0000000002c9ad74: cbz        w0, #0x2c9afe0
0x0000000002c9ad78: ldr        w8, [x20, #0x10]
0x0000000002c9ad7c: orr        w9, w8, w23
0x0000000002c9ad80: cmp        w8, w23
0x0000000002c9ad84: ccmp       w9, #0, #4, ls
0x0000000002c9ad88: b.eq       #0x2c9adb8
0x0000000002c9ad8c: adrp       x0, #0x5414000
0x0000000002c9ad90: add        x0, x0, #0x569
0x0000000002c9ad94: adrp       x1, #0x5414000
0x0000000002c9ad98: add        x1, x1, #0x45c
0x0000000002c9ad9c: adrp       x3, #0x5414000
0x0000000002c9ada0: add        x3, x3, #0x5d3
0x0000000002c9ada4: mov        w2, #0x18e
0x0000000002c9ada8: bl         #0x47ec600
0x0000000002c9adac: cbz        w0, #0x2c9adb8
0x0000000002c9adb0: brk        #0xf000
0x0000000002c9adb4: mov        x0, x0
0x0000000002c9adb8: subs       w26, w21, w19
0x0000000002c9adbc: b.hi       #0x2c9adf4
0x0000000002c9adc0: orr        w8, w21, w19
0x0000000002c9adc4: cbz        w8, #0x2c9adf4
0x0000000002c9adc8: adrp       x0, #0x5414000
0x0000000002c9adcc: add        x0, x0, #0x5e7
0x0000000002c9add0: adrp       x1, #0x5414000
0x0000000002c9add4: add        x1, x1, #0x45c
0x0000000002c9add8: adrp       x3, #0x5414000
0x0000000002c9addc: add        x3, x3, #0x5d3
0x0000000002c9ade0: mov        w2, #0x18f
0x0000000002c9ade4: bl         #0x47ec600
0x0000000002c9ade8: cbz        w0, #0x2c9adf4
0x0000000002c9adec: brk        #0xf000
0x0000000002c9adf0: mov        x0, x0
0x0000000002c9adf4: cbz        w21, #0x2c9ae1c
0x0000000002c9adf8: ldr        w8, [x20, #0x10]
0x0000000002c9adfc: cmp        w8, w21
0x0000000002c9ae00: b.ne       #0x2c9ae28
0x0000000002c9ae04: ldr        x1, [x20]
0x0000000002c9ae08: mov        x0, x20
0x0000000002c9ae0c: mov        x2, x19
0x0000000002c9ae10: mov        x3, x21
0x0000000002c9ae14: bl         #0x2c99abc
0x0000000002c9ae18: b          #0x2c9afdc
0x0000000002c9ae1c: mov        x0, x20
0x0000000002c9ae20: bl         #0x2c998dc
0x0000000002c9ae24: b          #0x2c9afdc
0x0000000002c9ae28: mov        x8, #0
0x0000000002c9ae2c: mov        w24, #0
0x0000000002c9ae30: adrp       x9, #0x4d2a000
0x0000000002c9ae34: add        x9, x9, #0x98c
0x0000000002c9ae38: adrp       x10, #0x4d2a000
0x0000000002c9ae3c: add        x10, x10, #0x980
0x0000000002c9ae40: ldr        w11, [x9, x8]
0x0000000002c9ae44: add        w12, w24, w11
0x0000000002c9ae48: sub        w12, w12, #1
0x0000000002c9ae4c: neg        w11, w11
0x0000000002c9ae50: and        w11, w12, w11
0x0000000002c9ae54: ldr        w12, [x10, x8]
0x0000000002c9ae58: madd       w24, w12, w21, w11
0x0000000002c9ae5c: add        x8, x8, #4
0x0000000002c9ae60: cmp        x8, #0xc
0x0000000002c9ae64: b.ne       #0x2c9ae40
0x0000000002c9ae68: mov        x0, x24
0x0000000002c9ae6c: mov        w1, #4
0x0000000002c9ae70: bl         #0x47eaa68
0x0000000002c9ae74: mov        x25, x0
0x0000000002c9ae78: ldr        w8, [x20, #0xc]
0x0000000002c9ae7c: cbz        w8, #0x2c9af84
0x0000000002c9ae80: ldr        x0, [x20]
0x0000000002c9ae84: cbz        x0, #0x2c9af84
0x0000000002c9ae88: cmp        w26, w8
0x0000000002c9ae8c: csel       w26, w26, w8, lo
0x0000000002c9ae90: cmp        w21, w19
0x0000000002c9ae94: b.eq       #0x2c9af78
0x0000000002c9ae98: sub        w9, w26, #1
0x0000000002c9ae9c: cmp        w8, w9
0x0000000002c9aea0: b.hi       #0x2c9aed0
0x0000000002c9aea4: adrp       x0, #0x5414000
0x0000000002c9aea8: add        x0, x0, #0x63d
0x0000000002c9aeac: adrp       x1, #0x5414000
0x0000000002c9aeb0: add        x1, x1, #0x45c
0x0000000002c9aeb4: adrp       x3, #0x5414000
0x0000000002c9aeb8: add        x3, x3, #0x65c
0x0000000002c9aebc: mov        w2, #0x587
0x0000000002c9aec0: bl         #0x47ec600
0x0000000002c9aec4: cbz        w0, #0x2c9aed0
0x0000000002c9aec8: brk        #0xf000
0x0000000002c9aecc: mov        x0, x0
0x0000000002c9aed0: ldr        x9, [x20, #0x18]
0x0000000002c9aed4: mov        w28, #0xc
0x0000000002c9aed8: umaddl     x27, w23, w28, x9
0x0000000002c9aedc: ldr        x8, [x20]
0x0000000002c9aee0: cmp        x8, x27
0x0000000002c9aee4: b.hi       #0x2c9af18
0x0000000002c9aee8: cbz        x9, #0x2c9af18
0x0000000002c9aeec: cbz        x8, #0x2c9af18
0x0000000002c9aef0: ldr        w9, [x20, #8]
0x0000000002c9aef4: add        x10, x8, x9
0x0000000002c9aef8: umaddl     x9, w26, w28, x27
0x0000000002c9aefc: cmp        x9, x10
0x0000000002c9af00: b.hi       #0x2c9af18
0x0000000002c9af04: ldr        w10, [x20, #0x10]
0x0000000002c9af08: mov        w11, #0xc
0x0000000002c9af0c: umaddl     x8, w10, w11, x8
0x0000000002c9af10: cmp        x9, x8
0x0000000002c9af14: b.ls       #0x2c9af44
0x0000000002c9af18: adrp       x0, #0x5414000
0x0000000002c9af1c: add        x0, x0, #0x66a
0x0000000002c9af20: adrp       x1, #0x5414000
0x0000000002c9af24: add        x1, x1, #0x45c
0x0000000002c9af28: adrp       x3, #0x5414000
0x0000000002c9af2c: add        x3, x3, #0x65c
0x0000000002c9af30: mov        w2, #0x58d
0x0000000002c9af34: bl         #0x47ec600
0x0000000002c9af38: cbz        w0, #0x2c9af44
0x0000000002c9af3c: brk        #0xf000
0x0000000002c9af40: mov        x0, x0
0x0000000002c9af44: umaddl     x0, w19, w28, x25
0x0000000002c9af48: add        x8, x26, x26, lsl #1
0x0000000002c9af4c: lsl        x2, x8, #2
0x0000000002c9af50: mov        x1, x27
0x0000000002c9af54: bl         #0x4b98ef0
0x0000000002c9af58: mov        x0, x20
0x0000000002c9af5c: mov        x1, x23
0x0000000002c9af60: mov        x2, x25
0x0000000002c9af64: mov        x3, x19
0x0000000002c9af68: mov        x4, x21
0x0000000002c9af6c: mov        x5, x26
0x0000000002c9af70: bl         #0x2c9b220
0x0000000002c9af74: ldr        x0, [x20]
0x0000000002c9af78: mov        w1, #4
0x0000000002c9af7c: bl         #0x47eaad4
0x0000000002c9af80: b          #0x2c9af88
0x0000000002c9af84: mov        w26, #0
0x0000000002c9af88: str        x25, [x20]
0x0000000002c9af8c: stp        w26, w21, [x20, #0xc]
0x0000000002c9af90: str        w24, [x20, #8]
0x0000000002c9af94: mov        x0, x20
0x0000000002c9af98: mov        x1, x25
0x0000000002c9af9c: mov        x2, x19
0x0000000002c9afa0: mov        x3, x21
0x0000000002c9afa4: bl         #0x2c99abc
0x0000000002c9afa8: cbz        w22, #0x2c9afdc
0x0000000002c9afac: add        w2, w26, w19
0x0000000002c9afb0: subs       w3, w21, w2
0x0000000002c9afb4: b.eq       #0x2c9afc4
0x0000000002c9afb8: mov        x0, x20
0x0000000002c9afbc: mov        x1, x19
0x0000000002c9afc0: bl         #0x2c9b060
0x0000000002c9afc4: cbz        w19, #0x2c9afdc
0x0000000002c9afc8: mov        x0, x20
0x0000000002c9afcc: mov        x1, x19
0x0000000002c9afd0: mov        w2, #0
0x0000000002c9afd4: mov        x3, x19
0x0000000002c9afd8: bl         #0x2c9b060
0x0000000002c9afdc: mov        w0, #1
0x0000000002c9afe0: ldp        x29, x30, [sp, #0x50]
0x0000000002c9afe4: ldp        x20, x19, [sp, #0x40]
0x0000000002c9afe8: ldp        x22, x21, [sp, #0x30]
0x0000000002c9afec: ldp        x24, x23, [sp, #0x20]
0x0000000002c9aff0: ldp        x26, x25, [sp, #0x10]
0x0000000002c9aff4: ldp        x28, x27, [sp], #0x60
0x0000000002c9aff8: ret        
0x0000000002c9affc: bl         #0x18bd8

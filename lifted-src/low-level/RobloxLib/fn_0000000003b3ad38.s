; instruction-faithful ARM64 fallback for RobloxLib::function_3b3ad38
0x0000000003b3ad38: sub        sp, sp, #0x80
0x0000000003b3ad3c: stp        x28, x27, [sp, #0x20]
0x0000000003b3ad40: stp        x26, x25, [sp, #0x30]
0x0000000003b3ad44: stp        x24, x23, [sp, #0x40]
0x0000000003b3ad48: stp        x22, x21, [sp, #0x50]
0x0000000003b3ad4c: stp        x20, x19, [sp, #0x60]
0x0000000003b3ad50: stp        x29, x30, [sp, #0x70]
0x0000000003b3ad54: add        x29, sp, #0x70
0x0000000003b3ad58: mov        x19, x0
0x0000000003b3ad5c: ldp        x25, x15, [x1]
0x0000000003b3ad60: str        w2, [sp, #0x10]
0x0000000003b3ad64: str        x1, [sp]
0x0000000003b3ad68: cbz        x15, #0x3b3adb0
0x0000000003b3ad6c: mov        x8, #0
0x0000000003b3ad70: mov        w9, #0x79b9
0x0000000003b3ad74: movk       w9, #0x9e37, lsl #16
0x0000000003b3ad78: mov        x10, x15
0x0000000003b3ad7c: mov        x11, x25
0x0000000003b3ad80: ldrsb      x12, [x11], #1
0x0000000003b3ad84: lsl        x13, x8, #6
0x0000000003b3ad88: add        x13, x13, x8, lsr #2
0x0000000003b3ad8c: add        x13, x13, x9
0x0000000003b3ad90: add        x12, x13, x12
0x0000000003b3ad94: eor        x8, x12, x8
0x0000000003b3ad98: subs       x10, x10, #1
0x0000000003b3ad9c: b.ne       #0x3b3ad80
0x0000000003b3ada0: mov        w9, #0x79b1
0x0000000003b3ada4: movk       w9, #0x9e37, lsl #16
0x0000000003b3ada8: mul        w8, w8, w9
0x0000000003b3adac: b          #0x3b3adb4
0x0000000003b3adb0: mov        w8, #0
0x0000000003b3adb4: ldr        w10, [x19, #0x1c]
0x0000000003b3adb8: neg        w9, w10
0x0000000003b3adbc: lsr        w20, w8, w9
0x0000000003b3adc0: lsl        w22, w8, w10
0x0000000003b3adc4: and        w21, w20, #0xfffffff0
0x0000000003b3adc8: ldr        x26, [x19, #8]
0x0000000003b3adcc: mov        w28, #-1
0x0000000003b3add0: str        x10, [sp, #8]
0x0000000003b3add4: lsl        w8, w28, w10
0x0000000003b3add8: mvn        w8, w8
0x0000000003b3addc: str        w8, [sp, #0x14]
0x0000000003b3ade0: mov        x27, #0xaf5c
0x0000000003b3ade4: movk       x27, #0x136, lsl #16
0x0000000003b3ade8: movk       x27, #0xeb98, lsl #32
0x0000000003b3adec: movk       x27, #0x4d72, lsl #48
0x0000000003b3adf0: mov        w16, #0x7fffffff
0x0000000003b3adf4: mov        w17, #0x30
0x0000000003b3adf8: str        x19, [sp, #0x18]
0x0000000003b3adfc: mov        x23, #0
0x0000000003b3ae00: lsr        x8, x27, x23
0x0000000003b3ae04: add        w8, w20, w8
0x0000000003b3ae08: and        w8, w8, #0xf
0x0000000003b3ae0c: add        w24, w8, w21
0x0000000003b3ae10: ldr        w8, [x26, w24, uxtw #2]
0x0000000003b3ae14: cmp        w8, w16
0x0000000003b3ae18: b.eq       #0x3b3ae7c
0x0000000003b3ae1c: cmn        w8, #1
0x0000000003b3ae20: b.eq       #0x3b3aea0
0x0000000003b3ae24: eor        w10, w8, w22
0x0000000003b3ae28: ldr        w9, [x19, #0x18]
0x0000000003b3ae2c: bics       wzr, w10, w9
0x0000000003b3ae30: b.ne       #0x3b3ae84
0x0000000003b3ae34: ldr        x10, [x19, #0x10]
0x0000000003b3ae38: and        w8, w9, w8
0x0000000003b3ae3c: umaddl     x8, w8, w17, x10
0x0000000003b3ae40: ldr        x9, [x8, #8]
0x0000000003b3ae44: cmp        x15, x9
0x0000000003b3ae48: b.ne       #0x3b3ae84
0x0000000003b3ae4c: cbz        x15, #0x3b3af68
0x0000000003b3ae50: ldr        x1, [x8]
0x0000000003b3ae54: mov        x0, x25
0x0000000003b3ae58: mov        x2, x15
0x0000000003b3ae5c: mov        x19, x15
0x0000000003b3ae60: bl         #0x4b98ed8
0x0000000003b3ae64: mov        w17, #0x30
0x0000000003b3ae68: mov        w16, #0x7fffffff
0x0000000003b3ae6c: mov        x15, x19
0x0000000003b3ae70: ldr        x19, [sp, #0x18]
0x0000000003b3ae74: cbnz       w0, #0x3b3ae84
0x0000000003b3ae78: b          #0x3b3af68
0x0000000003b3ae7c: cmn        w28, #1
0x0000000003b3ae80: csel       w28, w24, w28, eq
0x0000000003b3ae84: add        x23, x23, #4
0x0000000003b3ae88: cmp        x23, #0x40
0x0000000003b3ae8c: b.ne       #0x3b3ae00
0x0000000003b3ae90: add        w8, w21, #0x10
0x0000000003b3ae94: ldr        w9, [sp, #0x14]
0x0000000003b3ae98: and        w21, w8, w9
0x0000000003b3ae9c: b          #0x3b3adfc
0x0000000003b3aea0: ldr        w10, [sp, #0x10]
0x0000000003b3aea4: cbz        w10, #0x3b3af5c
0x0000000003b3aea8: adrp       x8, #0x6912000
0x0000000003b3aeac: add        x8, x8, #0xd80
0x0000000003b3aeb0: ldrb       w8, [x8]
0x0000000003b3aeb4: cmp        w8, #1
0x0000000003b3aeb8: b.ne       #0x3b3aefc
0x0000000003b3aebc: cmp        w10, #1
0x0000000003b3aec0: b.ne       #0x3b3aefc
0x0000000003b3aec4: adrp       x8, #0x61b3000
0x0000000003b3aec8: add        x8, x8, #0xe88
0x0000000003b3aecc: ldrb       w8, [x8]
0x0000000003b3aed0: tbz        w8, #0, #0x3b3aefc
0x0000000003b3aed4: ldp        w8, w9, [x19]
0x0000000003b3aed8: cmp        w8, w9
0x0000000003b3aedc: b.ne       #0x3b3aefc
0x0000000003b3aee0: mov        x0, x19
0x0000000003b3aee4: ldr        x1, [sp]
0x0000000003b3aee8: bl         #0x3b3af98
0x0000000003b3aeec: and        x8, x0, #0xffffff0000000000
0x0000000003b3aef0: and        x9, x0, #0xff00000000
0x0000000003b3aef4: mov        w24, w0
0x0000000003b3aef8: b          #0x3b3af70
0x0000000003b3aefc: cmn        w28, #1
0x0000000003b3af00: b.eq       #0x3b3af24
0x0000000003b3af04: mov        w8, #1
0x0000000003b3af08: ldr        x9, [sp, #8]
0x0000000003b3af0c: lsl        x8, x8, x9
0x0000000003b3af10: add        x8, x26, x8, lsl #2
0x0000000003b3af14: ldr        w9, [x8, #8]
0x0000000003b3af18: sub        w9, w9, #1
0x0000000003b3af1c: str        w9, [x8, #8]
0x0000000003b3af20: mov        w24, w28
0x0000000003b3af24: str        w22, [x26, x24, lsl #2]
0x0000000003b3af28: cmp        w10, #1
0x0000000003b3af2c: b.ne       #0x3b3af5c
0x0000000003b3af30: mov        x0, x19
0x0000000003b3af34: bl         #0xe9de8
0x0000000003b3af38: mov        x8, #0
0x0000000003b3af3c: ldr        x9, [x19, #8]
0x0000000003b3af40: ldr        w10, [x9, x24, lsl #2]
0x0000000003b3af44: orr        w10, w10, w0
0x0000000003b3af48: str        w10, [x9, x24, lsl #2]
0x0000000003b3af4c: ldr        w9, [x19]
0x0000000003b3af50: add        w9, w9, #1
0x0000000003b3af54: str        w9, [x19]
0x0000000003b3af58: b          #0x3b3af60
0x0000000003b3af5c: mov        x8, #0
0x0000000003b3af60: mov        x9, #0x100000000
0x0000000003b3af64: b          #0x3b3af70
0x0000000003b3af68: mov        x9, #0
0x0000000003b3af6c: mov        x8, #0
0x0000000003b3af70: orr        x8, x9, x8
0x0000000003b3af74: orr        x0, x8, x24
0x0000000003b3af78: ldp        x29, x30, [sp, #0x70]
0x0000000003b3af7c: ldp        x20, x19, [sp, #0x60]
0x0000000003b3af80: ldp        x22, x21, [sp, #0x50]
0x0000000003b3af84: ldp        x24, x23, [sp, #0x40]
0x0000000003b3af88: ldp        x26, x25, [sp, #0x30]
0x0000000003b3af8c: ldp        x28, x27, [sp, #0x20]
0x0000000003b3af90: add        sp, sp, #0x80
0x0000000003b3af94: ret        

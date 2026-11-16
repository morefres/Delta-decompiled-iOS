; instruction-faithful ARM64 fallback for RobloxLib::function_450acd0
0x000000000450acd0: sub        sp, sp, #0x90
0x000000000450acd4: stp        x26, x25, [sp, #0x40]
0x000000000450acd8: stp        x24, x23, [sp, #0x50]
0x000000000450acdc: stp        x22, x21, [sp, #0x60]
0x000000000450ace0: stp        x20, x19, [sp, #0x70]
0x000000000450ace4: stp        x29, x30, [sp, #0x80]
0x000000000450ace8: add        x29, sp, #0x80
0x000000000450acec: mov        x22, x1
0x000000000450acf0: mov        x19, x0
0x000000000450acf4: bl         #0x45220f0
0x000000000450acf8: adrp       x8, #0x6036000
0x000000000450acfc: add        x8, x8, #0x640
0x000000000450ad00: mov        x21, x0
0x000000000450ad04: str        x8, [x21], #0x38
0x000000000450ad08: ldr        q0, [x22]
0x000000000450ad0c: mov        x20, x0
0x000000000450ad10: str        q0, [x20, #0x28]!
0x000000000450ad14: stp        xzr, xzr, [x22]
0x000000000450ad18: adrp       x1, #0x5515000
0x000000000450ad1c: add        x1, x1, #0xc6b
0x000000000450ad20: mov        x0, x21
0x000000000450ad24: bl         #0x18aac
0x000000000450ad28: adrp       x1, #0x5515000
0x000000000450ad2c: add        x1, x1, #0xc74
0x000000000450ad30: add        x0, x19, #0x50
0x000000000450ad34: bl         #0x698cd4
0x000000000450ad38: mov        x25, x19
0x000000000450ad3c: str        xzr, [x25, #0x60]!
0x000000000450ad40: stur       x25, [x25, #-8]
0x000000000450ad44: stp        xzr, xzr, [x25, #8]
0x000000000450ad48: add        x22, x25, #0x18
0x000000000450ad4c: stp        x22, x22, [x25, #0x18]
0x000000000450ad50: movi       v0.16b, #0
0x000000000450ad54: stur       q0, [x25, #0x28]
0x000000000450ad58: stur       q0, [x25, #0x38]
0x000000000450ad5c: str        xzr, [x25, #0x48]
0x000000000450ad60: mov        w9, #0x3f800000
0x000000000450ad64: adrp       x8, #0x61a0000
0x000000000450ad68: add        x8, x8, #0x648
0x000000000450ad6c: str        w9, [x25, #0x50]
0x000000000450ad70: ldr        x23, [x8]
0x000000000450ad74: and        w9, w23, #0xff
0x000000000450ad78: and        x10, x23, #0xfc00
0x000000000450ad7c: cmp        w9, #6
0x000000000450ad80: ccmp       x10, #0, #4, hs
0x000000000450ad84: b.eq       #0x450ae30
0x000000000450ad88: ldr        x24, [x8, #8]
0x000000000450ad8c: ldr        x0, [x20]
0x000000000450ad90: cbz        x0, #0x450adbc
0x000000000450ad94: ldr        x8, [x0]
0x000000000450ad98: ldr        x8, [x8, #0x10]
0x000000000450ad9c: blr        x8
0x000000000450ada0: mov        x8, x0
0x000000000450ada4: cbz        x0, #0x450add0
0x000000000450ada8: mov        x2, x1
0x000000000450adac: add        x0, sp, #0x20
0x000000000450adb0: mov        x1, x8
0x000000000450adb4: bl         #0x207c60
0x000000000450adb8: b          #0x450add8
0x000000000450adbc: adrp       x1, #0x5279000
0x000000000450adc0: add        x1, x1, #0x3a0
0x000000000450adc4: add        x0, sp, #0x20
0x000000000450adc8: bl         #0x18aac
0x000000000450adcc: b          #0x450add8
0x000000000450add0: stp        xzr, xzr, [sp, #0x20]
0x000000000450add4: str        xzr, [sp, #0x30]
0x000000000450add8: ldrsb      x8, [sp, #0x37]
0x000000000450addc: cmp        x8, #0
0x000000000450ade0: add        x9, sp, #0x20
0x000000000450ade4: ldp        x10, x11, [sp, #0x20]
0x000000000450ade8: csel       x9, x10, x9, lt
0x000000000450adec: cmp        w8, #0
0x000000000450adf0: csel       x8, x11, x8, lt
0x000000000450adf4: stp        x9, x8, [sp]
0x000000000450adf8: adrp       x3, #0x5515000
0x000000000450adfc: add        x3, x3, #0xc82
0x000000000450ae00: mov        x6, sp
0x000000000450ae04: mov        x0, x23
0x000000000450ae08: mov        x1, x24
0x000000000450ae0c: mov        w2, #4
0x000000000450ae10: mov        w4, #0x3b
0x000000000450ae14: mov        w5, #0xd
0x000000000450ae18: mov        w7, #1
0x000000000450ae1c: bl         #0x47eec38
0x000000000450ae20: ldrsb      w8, [sp, #0x37]
0x000000000450ae24: tbz        w8, #0x1f, #0x450ae30
0x000000000450ae28: ldr        x0, [sp, #0x20]
0x000000000450ae2c: bl         #0x47e93a8
0x000000000450ae30: ldr        x0, [x20]
0x000000000450ae34: cbz        x0, #0x450ae78
0x000000000450ae38: bl         #0x4522aac
0x000000000450ae3c: mov        x8, x0
0x000000000450ae40: ldr        x0, [x19, #0x28]
0x000000000450ae44: add        x9, x19, #8
0x000000000450ae48: stlrb      w8, [x9]
0x000000000450ae4c: cbz        x0, #0x450ae84
0x000000000450ae50: ldr        x8, [x0]
0x000000000450ae54: ldr        x8, [x8, #0x10]
0x000000000450ae58: blr        x8
0x000000000450ae5c: mov        x8, x0
0x000000000450ae60: cbz        x0, #0x450ae9c
0x000000000450ae64: mov        x2, x1
0x000000000450ae68: mov        x0, sp
0x000000000450ae6c: mov        x1, x8
0x000000000450ae70: bl         #0x207c60
0x000000000450ae74: b          #0x450aea4
0x000000000450ae78: add        x8, x19, #8
0x000000000450ae7c: mov        w9, #1
0x000000000450ae80: stlrb      w9, [x8]
0x000000000450ae84: adrp       x1, #0x520c000
0x000000000450ae88: add        x1, x1, #0xa35
0x000000000450ae8c: add        x0, sp, #0x20
0x000000000450ae90: bl         #0x18aac
0x000000000450ae94: mov        w24, #1
0x000000000450ae98: b          #0x450aed4
0x000000000450ae9c: stp        xzr, xzr, [sp]
0x000000000450aea0: str        xzr, [sp, #0x10]
0x000000000450aea4: adrp       x2, #0x527f000
0x000000000450aea8: add        x2, x2, #0x10c
0x000000000450aeac: mov        x0, sp
0x000000000450aeb0: mov        x1, #0
0x000000000450aeb4: bl         #0x4b97ce4
0x000000000450aeb8: mov        w24, #0
0x000000000450aebc: ldr        q0, [x0]
0x000000000450aec0: ldr        x8, [x0, #0x10]
0x000000000450aec4: str        x8, [sp, #0x30]
0x000000000450aec8: str        q0, [sp, #0x20]
0x000000000450aecc: stp        xzr, xzr, [x0, #8]
0x000000000450aed0: str        xzr, [x0]
0x000000000450aed4: ldrb       w8, [sp, #0x37]
0x000000000450aed8: sxtb       w9, w8
0x000000000450aedc: ldp        x10, x11, [sp, #0x20]
0x000000000450aee0: cmp        w9, #0
0x000000000450aee4: add        x9, sp, #0x20
0x000000000450aee8: csel       x1, x10, x9, lt
0x000000000450aeec: csel       x2, x11, x8, lt
0x000000000450aef0: mov        x0, x21
0x000000000450aef4: bl         #0x4b97c9c
0x000000000450aef8: ldrsb      w8, [sp, #0x37]
0x000000000450aefc: tbnz       w8, #0x1f, #0x450af08
0x000000000450af00: tbz        w24, #0, #0x450af14
0x000000000450af04: b          #0x450af24
0x000000000450af08: ldr        x0, [sp, #0x20]
0x000000000450af0c: bl         #0x47e93a8
0x000000000450af10: tbnz       w24, #0, #0x450af24
0x000000000450af14: ldrsb      w8, [sp, #0x17]
0x000000000450af18: tbz        w8, #0x1f, #0x450af24
0x000000000450af1c: ldr        x0, [sp]
0x000000000450af20: bl         #0x47e93a8
0x000000000450af24: adrp       x8, #0x61a0000
0x000000000450af28: ldr        w8, [x8, #0x5e8]
0x000000000450af2c: cmp        w8, #1
0x000000000450af30: b.lt       #0x450af4c
0x000000000450af34: ucvtf      s0, w8
0x000000000450af38: ldr        s1, [x19, #0xb0]
0x000000000450af3c: fdiv       s0, s0, s1
0x000000000450af40: fcvtpu     x1, s0
0x000000000450af44: add        x0, x25, #0x30
0x000000000450af48: bl         #0x212f8c
0x000000000450af4c: mov        x0, x19
0x000000000450af50: ldp        x29, x30, [sp, #0x80]
0x000000000450af54: ldp        x20, x19, [sp, #0x70]
0x000000000450af58: ldp        x22, x21, [sp, #0x60]
0x000000000450af5c: ldp        x24, x23, [sp, #0x50]
0x000000000450af60: ldp        x26, x25, [sp, #0x40]
0x000000000450af64: add        sp, sp, #0x90
0x000000000450af68: ret        
0x000000000450af6c: mov        x23, x0
0x000000000450af70: b          #0x450afac
0x000000000450af74: mov        x23, x0
0x000000000450af78: ldrsb      w8, [sp, #0x37]
0x000000000450af7c: tbz        w8, #0x1f, #0x450afcc
0x000000000450af80: ldr        x0, [sp, #0x20]
0x000000000450af84: b          #0x450afb8
0x000000000450af88: b          #0x450afc8
0x000000000450af8c: b          #0x450afc8
0x000000000450af90: b          #0x450afc8
0x000000000450af94: mov        x23, x0
0x000000000450af98: ldrsb      w8, [sp, #0x37]
0x000000000450af9c: tbz        w8, #0x1f, #0x450afa8
0x000000000450afa0: ldr        x0, [sp, #0x20]
0x000000000450afa4: bl         #0x47e93a8
0x000000000450afa8: tbnz       w24, #0, #0x450afcc
0x000000000450afac: ldrsb      w8, [sp, #0x17]
0x000000000450afb0: tbz        w8, #0x1f, #0x450afcc
0x000000000450afb4: ldr        x0, [sp]
0x000000000450afb8: bl         #0x47e93a8
0x000000000450afbc: b          #0x450afcc
0x000000000450afc0: mov        x23, x0
0x000000000450afc4: b          #0x450b004
0x000000000450afc8: mov        x23, x0
0x000000000450afcc: sub        x24, x25, #8
0x000000000450afd0: add        x0, x25, #0x30
0x000000000450afd4: bl         #0x8ef9c
0x000000000450afd8: mov        x0, x22
0x000000000450afdc: bl         #0x450cfbc
0x000000000450afe0: ldr        x1, [x19, #0x60]
0x000000000450afe4: mov        x0, x24
0x000000000450afe8: bl         #0x1165a4
0x000000000450afec: add        x0, x19, #0x50
0x000000000450aff0: bl         #0x698cd0
0x000000000450aff4: ldrsb      w8, [x19, #0x4f]
0x000000000450aff8: tbz        w8, #0x1f, #0x450b004
0x000000000450affc: ldr        x0, [x21]
0x000000000450b000: bl         #0x47e93a8
0x000000000450b004: mov        x0, x20
0x000000000450b008: bl         #0x1df28
0x000000000450b00c: mov        x0, x19
0x000000000450b010: bl         #0x452210c
0x000000000450b014: mov        x0, x23
0x000000000450b018: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_280ac0c
0x000000000280ac0c: stp        x24, x23, [sp, #-0x40]!
0x000000000280ac10: stp        x22, x21, [sp, #0x10]
0x000000000280ac14: stp        x20, x19, [sp, #0x20]
0x000000000280ac18: stp        x29, x30, [sp, #0x30]
0x000000000280ac1c: add        x29, sp, #0x30
0x000000000280ac20: sub        sp, sp, #0x280
0x000000000280ac24: mov        x19, x1
0x000000000280ac28: mov        x20, x0
0x000000000280ac2c: adrp       x1, #0x65f0000
0x000000000280ac30: add        x1, x1, #0x978
0x000000000280ac34: add        x22, sp, #0x18
0x000000000280ac38: add        x0, sp, #0x18
0x000000000280ac3c: bl         #0x231e04
0x000000000280ac40: adrp       x1, #0x520c000
0x000000000280ac44: add        x1, x1, #0xa35
0x000000000280ac48: mov        x0, sp
0x000000000280ac4c: bl         #0x18aac
0x000000000280ac50: add        x0, x22, #0x58
0x000000000280ac54: mov        x1, sp
0x000000000280ac58: bl         #0x671e20
0x000000000280ac5c: ldrsb      w8, [sp, #0x17]
0x000000000280ac60: tbz        w8, #0x1f, #0x280ac6c
0x000000000280ac64: ldr        x0, [sp]
0x000000000280ac68: bl         #0x47e93a8
0x000000000280ac6c: add        x0, x22, #0x58
0x000000000280ac70: bl         #0x672178
0x000000000280ac74: add        x0, x22, #0x58
0x000000000280ac78: bl         #0x67288c
0x000000000280ac7c: add        x0, x22, #0x58
0x000000000280ac80: bl         #0x672678
0x000000000280ac84: adrp       x1, #0x53f3000
0x000000000280ac88: add        x1, x1, #0x235
0x000000000280ac8c: add        x0, x22, #0x58
0x000000000280ac90: mov        w2, #0x11
0x000000000280ac94: mov        x3, x19
0x000000000280ac98: mov        w4, #1
0x000000000280ac9c: bl         #0x66fa9c
0x000000000280aca0: ldr        x19, [x20, #0x18]
0x000000000280aca4: cbz        x19, #0x280aef4
0x000000000280aca8: ldr        x23, [x20, #0x10]
0x000000000280acac: add        x8, x19, #0x10
0x000000000280acb0: ldxr       x9, [x8]
0x000000000280acb4: add        x9, x9, #1
0x000000000280acb8: stxr       w10, x9, [x8]
0x000000000280acbc: cbnz       w10, #0x280acb0
0x000000000280acc0: mov        x0, x19
0x000000000280acc4: bl         #0x4b98098
0x000000000280acc8: str        x0, [sp, #8]
0x000000000280accc: cbz        x0, #0x280aeec
0x000000000280acd0: mov        x20, x0
0x000000000280acd4: str        x23, [sp]
0x000000000280acd8: cbz        x23, #0x280aebc
0x000000000280acdc: add        x0, x23, #0x1f0
0x000000000280ace0: bl         #0x3e7ab58
0x000000000280ace4: tbz        w0, #0, #0x280aebc
0x000000000280ace8: add        x0, x23, #0x1f0
0x000000000280acec: bl         #0x293f278
0x000000000280acf0: cbz        x0, #0x280aebc
0x000000000280acf4: ldrsw      x3, [x0, #0x34c]
0x000000000280acf8: ldrsw      x21, [x0, #0x344]
0x000000000280acfc: ldr        x8, [sp, #0x70]
0x000000000280ad00: ldr        x8, [x8]
0x000000000280ad04: adrp       x1, #0x5367000
0x000000000280ad08: add        x1, x1, #0x351
0x000000000280ad0c: add        x0, x22, #0x58
0x000000000280ad10: mov        w2, #0x14
0x000000000280ad14: mov        w4, #1
0x000000000280ad18: blr        x8
0x000000000280ad1c: ldr        x8, [sp, #0x70]
0x000000000280ad20: ldr        x8, [x8]
0x000000000280ad24: adrp       x1, #0x5367000
0x000000000280ad28: add        x1, x1, #0x1ed
0x000000000280ad2c: add        x0, x22, #0x58
0x000000000280ad30: mov        w2, #0x17
0x000000000280ad34: mov        x3, x21
0x000000000280ad38: mov        w4, #1
0x000000000280ad3c: blr        x8
0x000000000280ad40: add        x0, x23, #0x1f0
0x000000000280ad44: mov        w1, #0
0x000000000280ad48: bl         #0x2913d0
0x000000000280ad4c: mov        x21, x0
0x000000000280ad50: cbz        x0, #0x280ae6c
0x000000000280ad54: adrp       x8, #0x614c000
0x000000000280ad58: add        x8, x8, #0xdd8
0x000000000280ad5c: ldrb       w8, [x8]
0x000000000280ad60: cmp        w8, #1
0x000000000280ad64: b.ne       #0x280adbc
0x000000000280ad68: ldr        w8, [x21, #0xd0]
0x000000000280ad6c: cmp        w8, #2
0x000000000280ad70: cset       w3, eq
0x000000000280ad74: ldr        x8, [sp, #0x70]
0x000000000280ad78: ldr        x8, [x8, #0x28]
0x000000000280ad7c: adrp       x1, #0x5377000
0x000000000280ad80: add        x1, x1, #0x234
0x000000000280ad84: add        x0, x22, #0x58
0x000000000280ad88: mov        w2, #0xc
0x000000000280ad8c: mov        w4, #1
0x000000000280ad90: blr        x8
0x000000000280ad94: ldrb       w3, [x21, #0xdb]
0x000000000280ad98: ldr        x8, [sp, #0x70]
0x000000000280ad9c: ldr        x8, [x8, #0x28]
0x000000000280ada0: adrp       x1, #0x5377000
0x000000000280ada4: add        x1, x1, #0x241
0x000000000280ada8: add        x0, x22, #0x58
0x000000000280adac: mov        w2, #0x12
0x000000000280adb0: mov        w4, #1
0x000000000280adb4: blr        x8
0x000000000280adb8: b          #0x280ade8
0x000000000280adbc: add        x0, x21, #0xa8
0x000000000280adc0: bl         #0x1eaf420
0x000000000280adc4: mov        x3, x0
0x000000000280adc8: ldr        x8, [sp, #0x70]
0x000000000280adcc: ldr        x8, [x8, #0x28]
0x000000000280add0: adrp       x1, #0x5377000
0x000000000280add4: add        x1, x1, #0x234
0x000000000280add8: add        x0, x22, #0x58
0x000000000280addc: mov        w2, #0xc
0x000000000280ade0: mov        w4, #1
0x000000000280ade4: blr        x8
0x000000000280ade8: add        x0, x21, #0xa8
0x000000000280adec: bl         #0x1eaed90
0x000000000280adf0: mov        x3, x0
0x000000000280adf4: ldr        x8, [sp, #0x70]
0x000000000280adf8: ldr        x8, [x8, #0x28]
0x000000000280adfc: adrp       x1, #0x5377000
0x000000000280ae00: add        x1, x1, #0x124
0x000000000280ae04: add        x0, x22, #0x58
0x000000000280ae08: mov        w2, #0xc
0x000000000280ae0c: mov        w4, #1
0x000000000280ae10: blr        x8
0x000000000280ae14: add        x0, x21, #0xa8
0x000000000280ae18: bl         #0x1eaf2bc
0x000000000280ae1c: mov        x3, x0
0x000000000280ae20: ldr        x8, [sp, #0x70]
0x000000000280ae24: ldr        x8, [x8, #0x28]
0x000000000280ae28: adrp       x1, #0x5377000
0x000000000280ae2c: add        x1, x1, #0x1ed
0x000000000280ae30: add        x0, x22, #0x58
0x000000000280ae34: mov        w2, #0xf
0x000000000280ae38: mov        w4, #1
0x000000000280ae3c: blr        x8
0x000000000280ae40: add        x0, x21, #0xa8
0x000000000280ae44: bl         #0x1eaf2ac
0x000000000280ae48: mov        x3, x0
0x000000000280ae4c: ldr        x8, [sp, #0x70]
0x000000000280ae50: ldr        x8, [x8, #0x28]
0x000000000280ae54: adrp       x1, #0x5377000
0x000000000280ae58: add        x1, x1, #0x1cd
0x000000000280ae5c: add        x0, x22, #0x58
0x000000000280ae60: mov        w2, #0xe
0x000000000280ae64: mov        w4, #1
0x000000000280ae68: blr        x8
0x000000000280ae6c: bl         #0x22150b8
0x000000000280ae70: ldrsw      x3, [x0, #0x100]
0x000000000280ae74: ldr        x8, [sp, #0x70]
0x000000000280ae78: ldr        x8, [x8]
0x000000000280ae7c: adrp       x1, #0x5367000
0x000000000280ae80: add        x1, x1, #0x49
0x000000000280ae84: add        x0, x22, #0x58
0x000000000280ae88: mov        w2, #0x14
0x000000000280ae8c: mov        w4, #1
0x000000000280ae90: blr        x8
0x000000000280ae94: bl         #0x22150b8
0x000000000280ae98: ldrsw      x3, [x0, #0x134]
0x000000000280ae9c: ldr        x8, [sp, #0x70]
0x000000000280aea0: ldr        x8, [x8]
0x000000000280aea4: adrp       x1, #0x5369000
0x000000000280aea8: add        x1, x1, #0x515
0x000000000280aeac: add        x0, x22, #0x58
0x000000000280aeb0: mov        w2, #0x11
0x000000000280aeb4: mov        w4, #1
0x000000000280aeb8: blr        x8
0x000000000280aebc: add        x8, x20, #8
0x000000000280aec0: ldaxr      x9, [x8]
0x000000000280aec4: sub        x10, x9, #1
0x000000000280aec8: stlxr      w11, x10, [x8]
0x000000000280aecc: cbnz       w11, #0x280aec0
0x000000000280aed0: cbnz       x9, #0x280aeec
0x000000000280aed4: ldr        x8, [x20]
0x000000000280aed8: ldr        x8, [x8, #0x10]
0x000000000280aedc: mov        x0, x20
0x000000000280aee0: blr        x8
0x000000000280aee4: mov        x0, x20
0x000000000280aee8: bl         #0x4b9808c
0x000000000280aeec: mov        x0, x19
0x000000000280aef0: bl         #0x4b9808c
0x000000000280aef4: add        x0, sp, #0x18
0x000000000280aef8: bl         #0x6851ac
0x000000000280aefc: adrp       x1, #0x5c52000
0x000000000280af00: add        x1, x1, #0xe10
0x000000000280af04: add        x0, sp, #0x18
0x000000000280af08: bl         #0x231f78
0x000000000280af0c: add        sp, sp, #0x280
0x000000000280af10: ldp        x29, x30, [sp, #0x30]
0x000000000280af14: ldp        x20, x19, [sp, #0x20]
0x000000000280af18: ldp        x22, x21, [sp, #0x10]
0x000000000280af1c: ldp        x24, x23, [sp], #0x40
0x000000000280af20: ret        
0x000000000280af24: b          #0x280af34
0x000000000280af28: b          #0x280af34
0x000000000280af2c: b          #0x280af34
0x000000000280af30: b          #0x280af34
0x000000000280af34: mov        x20, x0
0x000000000280af38: mov        x0, sp
0x000000000280af3c: bl         #0x1df28
0x000000000280af40: mov        x0, x19
0x000000000280af44: bl         #0x4b9808c
0x000000000280af48: b          #0x280af6c
0x000000000280af4c: mov        x20, x0
0x000000000280af50: ldrsb      w8, [sp, #0x17]
0x000000000280af54: tbz        w8, #0x1f, #0x280af6c
0x000000000280af58: ldr        x0, [sp]
0x000000000280af5c: bl         #0x47e93a8
0x000000000280af60: b          #0x280af6c
0x000000000280af64: b          #0x280af68
0x000000000280af68: mov        x20, x0
0x000000000280af6c: adrp       x1, #0x5c52000
0x000000000280af70: add        x1, x1, #0xe10
0x000000000280af74: add        x0, sp, #0x18
0x000000000280af78: bl         #0x231f78
0x000000000280af7c: mov        x0, x20
0x000000000280af80: bl         #0x4b97984

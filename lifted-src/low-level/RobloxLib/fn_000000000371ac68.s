; instruction-faithful ARM64 fallback for RobloxLib::function_371ac68
0x000000000371ac68: sub        sp, sp, #0xe0
0x000000000371ac6c: stp        x28, x27, [sp, #0x80]
0x000000000371ac70: stp        x26, x25, [sp, #0x90]
0x000000000371ac74: stp        x24, x23, [sp, #0xa0]
0x000000000371ac78: stp        x22, x21, [sp, #0xb0]
0x000000000371ac7c: stp        x20, x19, [sp, #0xc0]
0x000000000371ac80: stp        x29, x30, [sp, #0xd0]
0x000000000371ac84: add        x29, sp, #0xd0
0x000000000371ac88: ldp        x20, x22, [x0]
0x000000000371ac8c: cmp        x20, x22
0x000000000371ac90: b.eq       #0x371ae18
0x000000000371ac94: mov        x19, x1
0x000000000371ac98: add        x23, sp, #0x50
0x000000000371ac9c: mov        x25, #-0x3333333333333334
0x000000000371aca0: movk       x25, #0xcccd
0x000000000371aca4: add        x8, sp, #0x48
0x000000000371aca8: add        x1, x20, #8
0x000000000371acac: mov        x0, x19
0x000000000371acb0: bl         #0x3743344
0x000000000371acb4: ldr        x0, [sp, #0x48]
0x000000000371acb8: cbz        x0, #0x371ae0c
0x000000000371acbc: ldr        x8, [x0]
0x000000000371acc0: ldr        x9, [x8, #0xa0]
0x000000000371acc4: add        x8, sp, #0x30
0x000000000371acc8: blr        x9
0x000000000371accc: mov        x0, x20
0x000000000371acd0: bl         #0xda9b10
0x000000000371acd4: ldp        x26, x27, [x0, #0x40]
0x000000000371acd8: ldr        x24, [sp, #0x38]
0x000000000371acdc: cmp        x26, x27
0x000000000371ace0: b.eq       #0x371adb0
0x000000000371ace4: ldr        x28, [sp, #0x30]
0x000000000371ace8: cmp        x28, x24
0x000000000371acec: b.eq       #0x371ad9c
0x000000000371acf0: ldrsb      w8, [x28, #0x17]
0x000000000371acf4: tbnz       w8, #0x1f, #0x371ad0c
0x000000000371acf8: ldr        q0, [x28]
0x000000000371acfc: ldr        x8, [x28, #0x10]
0x000000000371ad00: str        x8, [sp, #0x60]
0x000000000371ad04: str        q0, [sp, #0x50]
0x000000000371ad08: b          #0x371ad18
0x000000000371ad0c: ldp        x1, x2, [x28]
0x000000000371ad10: add        x0, sp, #0x50
0x000000000371ad14: bl         #0x23268
0x000000000371ad18: ldur       q0, [x28, #0x18]
0x000000000371ad1c: stur       q0, [x23, #0x18]
0x000000000371ad20: ldrb       w9, [x26, #0x17]
0x000000000371ad24: sxtb       w8, w9
0x000000000371ad28: ldr        x10, [x26, #8]
0x000000000371ad2c: cmp        w8, #0
0x000000000371ad30: csel       x2, x10, x9, lt
0x000000000371ad34: ldrb       w10, [sp, #0x67]
0x000000000371ad38: sxtb       w9, w10
0x000000000371ad3c: ldr        x11, [sp, #0x58]
0x000000000371ad40: cmp        w9, #0
0x000000000371ad44: csel       x10, x11, x10, lt
0x000000000371ad48: cmp        x2, x10
0x000000000371ad4c: b.ne       #0x371ad80
0x000000000371ad50: ldr        x10, [x26]
0x000000000371ad54: cmp        w8, #0
0x000000000371ad58: csel       x0, x10, x26, lt
0x000000000371ad5c: ldr        x8, [sp, #0x50]
0x000000000371ad60: cmp        w9, #0
0x000000000371ad64: csel       x1, x8, x23, lt
0x000000000371ad68: bl         #0x4b98ed8
0x000000000371ad6c: mov        x21, x0
0x000000000371ad70: add        x0, sp, #0x50
0x000000000371ad74: bl         #0x14dd54
0x000000000371ad78: cbnz       w21, #0x371ad88
0x000000000371ad7c: b          #0x371ad98
0x000000000371ad80: add        x0, sp, #0x50
0x000000000371ad84: bl         #0x14dd54
0x000000000371ad88: add        x28, x28, #0x28
0x000000000371ad8c: cmp        x28, x24
0x000000000371ad90: b.ne       #0x371acf0
0x000000000371ad94: mov        x28, x24
0x000000000371ad98: ldr        x24, [sp, #0x38]
0x000000000371ad9c: cmp        x28, x24
0x000000000371ada0: b.eq       #0x371ada8
0x000000000371ada4: str        wzr, [x28, #0x24]
0x000000000371ada8: add        x26, x26, #0x20
0x000000000371adac: b          #0x371acdc
0x000000000371adb0: ldr        x0, [sp, #0x48]
0x000000000371adb4: ldr        x8, [sp, #0x30]
0x000000000371adb8: subs       x9, x24, x8
0x000000000371adbc: asr        x9, x9, #3
0x000000000371adc0: mul        x2, x9, x25
0x000000000371adc4: csel       x1, xzr, x8, eq
0x000000000371adc8: ldr        x8, [x0]
0x000000000371adcc: ldr        x9, [x8, #0xb0]
0x000000000371add0: add        x8, sp, #8
0x000000000371add4: blr        x9
0x000000000371add8: ldrsb      w8, [sp, #0x27]
0x000000000371addc: tbz        w8, #0x1f, #0x371ade8
0x000000000371ade0: ldr        x0, [sp, #0x10]
0x000000000371ade4: bl         #0x47e93a8
0x000000000371ade8: add        x8, sp, #0x30
0x000000000371adec: str        x8, [sp, #0x50]
0x000000000371adf0: add        x0, sp, #0x50
0x000000000371adf4: bl         #0x2deafa4
0x000000000371adf8: ldr        x0, [sp, #0x48]
0x000000000371adfc: cbz        x0, #0x371ae0c
0x000000000371ae00: ldr        x8, [x0]
0x000000000371ae04: ldr        x8, [x8, #8]
0x000000000371ae08: blr        x8
0x000000000371ae0c: add        x20, x20, #0x28
0x000000000371ae10: cmp        x20, x22
0x000000000371ae14: b.ne       #0x371aca4
0x000000000371ae18: ldp        x29, x30, [sp, #0xd0]
0x000000000371ae1c: ldp        x20, x19, [sp, #0xc0]
0x000000000371ae20: ldp        x22, x21, [sp, #0xb0]
0x000000000371ae24: ldp        x24, x23, [sp, #0xa0]
0x000000000371ae28: ldp        x26, x25, [sp, #0x90]
0x000000000371ae2c: ldp        x28, x27, [sp, #0x80]
0x000000000371ae30: add        sp, sp, #0xe0
0x000000000371ae34: ret        
0x000000000371ae38: bl         #0x18bd8
0x000000000371ae3c: b          #0x371ae4c
0x000000000371ae40: mov        x19, x0
0x000000000371ae44: b          #0x371ae60
0x000000000371ae48: b          #0x371ae4c
0x000000000371ae4c: mov        x19, x0
0x000000000371ae50: add        x8, sp, #0x30
0x000000000371ae54: stur       x8, [x29, #-0x58]
0x000000000371ae58: sub        x0, x29, #0x58
0x000000000371ae5c: bl         #0x2deafa4
0x000000000371ae60: ldr        x0, [sp, #0x48]
0x000000000371ae64: cbz        x0, #0x371ae74
0x000000000371ae68: ldr        x8, [x0]
0x000000000371ae6c: ldr        x8, [x8, #8]
0x000000000371ae70: blr        x8
0x000000000371ae74: mov        x0, x19
0x000000000371ae78: bl         #0x4b97984
0x000000000371ae7c: bl         #0x18bd8

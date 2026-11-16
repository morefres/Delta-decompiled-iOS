; instruction-faithful ARM64 fallback for RobloxLib::function_370ac2c
0x000000000370ac2c: sub        sp, sp, #0xc0
0x000000000370ac30: stp        x28, x27, [sp, #0x60]
0x000000000370ac34: stp        x26, x25, [sp, #0x70]
0x000000000370ac38: stp        x24, x23, [sp, #0x80]
0x000000000370ac3c: stp        x22, x21, [sp, #0x90]
0x000000000370ac40: stp        x20, x19, [sp, #0xa0]
0x000000000370ac44: stp        x29, x30, [sp, #0xb0]
0x000000000370ac48: add        x29, sp, #0xb0
0x000000000370ac4c: mov        x20, x8
0x000000000370ac50: cbnz       x2, #0x370adfc
0x000000000370ac54: mov        x21, x1
0x000000000370ac58: stp        xzr, xzr, [sp, #0x48]
0x000000000370ac5c: str        xzr, [sp, #0x58]
0x000000000370ac60: ldp        x1, x2, [x0, #0x30]
0x000000000370ac64: sub        x8, x2, x1
0x000000000370ac68: asr        x3, x8, #3
0x000000000370ac6c: add        x22, sp, #0x48
0x000000000370ac70: add        x0, sp, #0x48
0x000000000370ac74: bl         #0x36d7e48
0x000000000370ac78: ldp        x23, x24, [sp, #0x48]
0x000000000370ac7c: cmp        x23, x24
0x000000000370ac80: b.eq       #0x370adf0
0x000000000370ac84: add        x25, sp, #0x20
0x000000000370ac88: add        x26, sp, #8
0x000000000370ac8c: ldr        x19, [x23]
0x000000000370ac90: cbz        x19, #0x370aca4
0x000000000370ac94: ldr        x8, [x19]
0x000000000370ac98: ldr        x8, [x8]
0x000000000370ac9c: mov        x0, x19
0x000000000370aca0: blr        x8
0x000000000370aca4: ldr        x8, [x19]
0x000000000370aca8: ldr        x9, [x8, #0x30]
0x000000000370acac: add        x8, sp, #0x38
0x000000000370acb0: mov        x0, x19
0x000000000370acb4: blr        x9
0x000000000370acb8: ldr        x0, [sp, #0x38]
0x000000000370acbc: ldr        x8, [x0]
0x000000000370acc0: ldr        x9, [x8, #0x28]
0x000000000370acc4: add        x8, sp, #0x40
0x000000000370acc8: blr        x9
0x000000000370accc: ldr        x0, [sp, #0x40]
0x000000000370acd0: cbz        x0, #0x370acdc
0x000000000370acd4: mov        w27, #0
0x000000000370acd8: b          #0x370ad8c
0x000000000370acdc: ldr        x8, [x19]
0x000000000370ace0: ldr        x8, [x8, #0x20]
0x000000000370ace4: mov        x0, x19
0x000000000370ace8: blr        x8
0x000000000370acec: add        x8, sp, #0x20
0x000000000370acf0: bl         #0x34d64e8
0x000000000370acf4: ldr        x0, [x21]
0x000000000370acf8: ldr        x8, [x0]
0x000000000370acfc: ldr        x9, [x8, #0x20]
0x000000000370ad00: add        x8, sp, #8
0x000000000370ad04: blr        x9
0x000000000370ad08: ldrb       w9, [sp, #0x37]
0x000000000370ad0c: sxtb       w8, w9
0x000000000370ad10: ldr        x10, [sp, #0x28]
0x000000000370ad14: cmp        w8, #0
0x000000000370ad18: csel       x2, x10, x9, lt
0x000000000370ad1c: ldrb       w9, [sp, #0x1f]
0x000000000370ad20: sxtb       w28, w9
0x000000000370ad24: ldr        x10, [sp, #0x10]
0x000000000370ad28: cmp        w28, #0
0x000000000370ad2c: csel       x9, x10, x9, lt
0x000000000370ad30: cmp        x2, x9
0x000000000370ad34: b.ne       #0x370ad64
0x000000000370ad38: ldr        x9, [sp, #0x20]
0x000000000370ad3c: cmp        w8, #0
0x000000000370ad40: csel       x0, x9, x25, lt
0x000000000370ad44: ldr        x8, [sp, #8]
0x000000000370ad48: cmp        w28, #0
0x000000000370ad4c: csel       x1, x8, x26, lt
0x000000000370ad50: bl         #0x4b98ed8
0x000000000370ad54: cbnz       w0, #0x370ad64
0x000000000370ad58: ldr        x8, [x19, #0x10]
0x000000000370ad5c: ldrb       w8, [x8, #0xc2]
0x000000000370ad60: tbz        w8, #0, #0x370add0
0x000000000370ad64: mov        w27, #0
0x000000000370ad68: tbz        w28, #7, #0x370ad74
0x000000000370ad6c: ldr        x0, [sp, #8]
0x000000000370ad70: bl         #0x47e93a8
0x000000000370ad74: ldrsb      w8, [sp, #0x37]
0x000000000370ad78: tbz        w8, #0x1f, #0x370ad84
0x000000000370ad7c: ldr        x0, [sp, #0x20]
0x000000000370ad80: bl         #0x47e93a8
0x000000000370ad84: ldr        x0, [sp, #0x40]
0x000000000370ad88: cbz        x0, #0x370ad98
0x000000000370ad8c: ldr        x8, [x0]
0x000000000370ad90: ldr        x8, [x8, #8]
0x000000000370ad94: blr        x8
0x000000000370ad98: ldr        x0, [sp, #0x38]
0x000000000370ad9c: cbz        x0, #0x370adac
0x000000000370ada0: ldr        x8, [x0]
0x000000000370ada4: ldr        x8, [x8, #8]
0x000000000370ada8: blr        x8
0x000000000370adac: tbnz       w27, #0, #0x370ae20
0x000000000370adb0: ldr        x8, [x19]
0x000000000370adb4: ldr        x8, [x8, #8]
0x000000000370adb8: mov        x0, x19
0x000000000370adbc: blr        x8
0x000000000370adc0: add        x23, x23, #8
0x000000000370adc4: cmp        x23, x24
0x000000000370adc8: b.ne       #0x370ac8c
0x000000000370adcc: b          #0x370adf0
0x000000000370add0: ldr        x8, [x19]
0x000000000370add4: ldr        x8, [x8, #0x40]
0x000000000370add8: mov        x0, x19
0x000000000370addc: blr        x8
0x000000000370ade0: eor        w27, w0, #1
0x000000000370ade4: ldrb       w28, [sp, #0x1f]
0x000000000370ade8: tbz        w28, #7, #0x370ad74
0x000000000370adec: b          #0x370ad6c
0x000000000370adf0: str        x22, [sp, #0x20]
0x000000000370adf4: add        x0, sp, #0x20
0x000000000370adf8: bl         #0x36bf954
0x000000000370adfc: str        xzr, [x20]
0x000000000370ae00: ldp        x29, x30, [sp, #0xb0]
0x000000000370ae04: ldp        x20, x19, [sp, #0xa0]
0x000000000370ae08: ldp        x22, x21, [sp, #0x90]
0x000000000370ae0c: ldp        x24, x23, [sp, #0x80]
0x000000000370ae10: ldp        x26, x25, [sp, #0x70]
0x000000000370ae14: ldp        x28, x27, [sp, #0x60]
0x000000000370ae18: add        sp, sp, #0xc0
0x000000000370ae1c: ret        
0x000000000370ae20: str        x19, [x20]
0x000000000370ae24: add        x8, sp, #0x48
0x000000000370ae28: str        x8, [sp, #0x20]
0x000000000370ae2c: add        x0, sp, #0x20
0x000000000370ae30: bl         #0x36bf954
0x000000000370ae34: b          #0x370ae00
0x000000000370ae38: mov        x21, x0
0x000000000370ae3c: str        x19, [x20]
0x000000000370ae40: ldrsb      w8, [sp, #0x1f]
0x000000000370ae44: tbz        w8, #0x1f, #0x370ae5c
0x000000000370ae48: ldr        x0, [sp, #8]
0x000000000370ae4c: bl         #0x47e93a8
0x000000000370ae50: b          #0x370ae5c
0x000000000370ae54: mov        x21, x0
0x000000000370ae58: str        x19, [x20]
0x000000000370ae5c: ldrsb      w8, [sp, #0x37]
0x000000000370ae60: tbz        w8, #0x1f, #0x370ae88
0x000000000370ae64: ldr        x0, [sp, #0x20]
0x000000000370ae68: bl         #0x47e93a8
0x000000000370ae6c: b          #0x370ae88
0x000000000370ae70: mov        x21, x0
0x000000000370ae74: str        x19, [x20]
0x000000000370ae78: b          #0x370aee8
0x000000000370ae7c: b          #0x370aea8
0x000000000370ae80: mov        x21, x0
0x000000000370ae84: str        x19, [x20]
0x000000000370ae88: ldr        x0, [sp, #0x40]
0x000000000370ae8c: cbz        x0, #0x370aec4
0x000000000370ae90: ldr        x8, [x0]
0x000000000370ae94: ldr        x8, [x8, #8]
0x000000000370ae98: blr        x8
0x000000000370ae9c: b          #0x370aec4
0x000000000370aea0: bl         #0x18bd8
0x000000000370aea4: b          #0x370aea8
0x000000000370aea8: str        x19, [x20]
0x000000000370aeac: bl         #0x18bd8
0x000000000370aeb0: mov        x21, x0
0x000000000370aeb4: str        x19, [x20]
0x000000000370aeb8: b          #0x370aed8
0x000000000370aebc: mov        x21, x0
0x000000000370aec0: str        x19, [x20]
0x000000000370aec4: ldr        x0, [sp, #0x38]
0x000000000370aec8: cbz        x0, #0x370aed8
0x000000000370aecc: ldr        x8, [x0]
0x000000000370aed0: ldr        x8, [x8, #8]
0x000000000370aed4: blr        x8
0x000000000370aed8: ldr        x8, [x19]
0x000000000370aedc: ldr        x8, [x8, #8]
0x000000000370aee0: mov        x0, x19
0x000000000370aee4: blr        x8
0x000000000370aee8: add        x8, sp, #0x48
0x000000000370aeec: str        x8, [sp, #0x20]
0x000000000370aef0: add        x0, sp, #0x20
0x000000000370aef4: bl         #0x36bf954
0x000000000370aef8: mov        x0, x21
0x000000000370aefc: bl         #0x4b97984
0x000000000370af00: bl         #0x18bd8
0x000000000370af04: bl         #0x18bd8

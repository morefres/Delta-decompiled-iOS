; instruction-faithful ARM64 fallback for RobloxLib::function_254ac74
0x000000000254ac74: stp        x22, x21, [sp, #-0x30]!
0x000000000254ac78: stp        x20, x19, [sp, #0x10]
0x000000000254ac7c: stp        x29, x30, [sp, #0x20]
0x000000000254ac80: add        x29, sp, #0x20
0x000000000254ac84: mov        x21, x0
0x000000000254ac88: ldr        x0, [x0, #8]
0x000000000254ac8c: cbz        x0, #0x254acbc
0x000000000254ac90: mov        x19, x2
0x000000000254ac94: mov        x22, x1
0x000000000254ac98: bl         #0x4b98098
0x000000000254ac9c: cbz        x0, #0x254acbc
0x000000000254aca0: mov        x20, x0
0x000000000254aca4: ldr        x8, [x21]
0x000000000254aca8: cbz        x8, #0x254acc4
0x000000000254acac: cmp        x8, x22
0x000000000254acb0: b.eq       #0x254accc
0x000000000254acb4: mov        w19, #0
0x000000000254acb8: b          #0x254acd8
0x000000000254acbc: mov        w19, #1
0x000000000254acc0: b          #0x254ad08
0x000000000254acc4: mov        w19, #1
0x000000000254acc8: b          #0x254acd8
0x000000000254accc: ldr        x8, [x21, #0x10]
0x000000000254acd0: cmp        x8, x19
0x000000000254acd4: cset       w19, eq
0x000000000254acd8: add        x8, x20, #8
0x000000000254acdc: ldaxr      x9, [x8]
0x000000000254ace0: sub        x10, x9, #1
0x000000000254ace4: stlxr      w11, x10, [x8]
0x000000000254ace8: cbnz       w11, #0x254acdc
0x000000000254acec: cbnz       x9, #0x254ad08
0x000000000254acf0: ldr        x8, [x20]
0x000000000254acf4: ldr        x8, [x8, #0x10]
0x000000000254acf8: mov        x0, x20
0x000000000254acfc: blr        x8
0x000000000254ad00: mov        x0, x20
0x000000000254ad04: bl         #0x4b9808c
0x000000000254ad08: mov        x0, x19
0x000000000254ad0c: ldp        x29, x30, [sp, #0x20]
0x000000000254ad10: ldp        x20, x19, [sp, #0x10]
0x000000000254ad14: ldp        x22, x21, [sp], #0x30
0x000000000254ad18: ret        
0x000000000254ad1c: stp        x22, x21, [sp, #-0x30]!
0x000000000254ad20: stp        x20, x19, [sp, #0x10]
0x000000000254ad24: stp        x29, x30, [sp, #0x20]
0x000000000254ad28: add        x29, sp, #0x20
0x000000000254ad2c: mov        x21, x0
0x000000000254ad30: ldr        x0, [x0, #8]
0x000000000254ad34: cbz        x0, #0x254ad8c
0x000000000254ad38: mov        x19, x1
0x000000000254ad3c: bl         #0x4b98098
0x000000000254ad40: cbz        x0, #0x254ad8c
0x000000000254ad44: mov        x20, x0
0x000000000254ad48: ldr        x8, [x21]
0x000000000254ad4c: cmp        x8, #0
0x000000000254ad50: ccmp       x8, x19, #4, ne
0x000000000254ad54: cset       w19, eq
0x000000000254ad58: add        x8, x0, #8
0x000000000254ad5c: ldaxr      x9, [x8]
0x000000000254ad60: sub        x10, x9, #1
0x000000000254ad64: stlxr      w11, x10, [x8]
0x000000000254ad68: cbnz       w11, #0x254ad5c
0x000000000254ad6c: cbnz       x9, #0x254ad90
0x000000000254ad70: ldr        x8, [x20]
0x000000000254ad74: ldr        x8, [x8, #0x10]
0x000000000254ad78: mov        x0, x20
0x000000000254ad7c: blr        x8
0x000000000254ad80: mov        x0, x20
0x000000000254ad84: bl         #0x4b9808c
0x000000000254ad88: b          #0x254ad90
0x000000000254ad8c: mov        w19, #1
0x000000000254ad90: mov        x0, x19
0x000000000254ad94: ldp        x29, x30, [sp, #0x20]
0x000000000254ad98: ldp        x20, x19, [sp, #0x10]
0x000000000254ad9c: ldp        x22, x21, [sp], #0x30
0x000000000254ada0: ret        
0x000000000254ada4: ldr        w8, [x0]
0x000000000254ada8: cbz        w8, #0x254aec4
0x000000000254adac: sub        sp, sp, #0x40
0x000000000254adb0: stp        x22, x21, [sp, #0x10]
0x000000000254adb4: stp        x20, x19, [sp, #0x20]
0x000000000254adb8: stp        x29, x30, [sp, #0x30]
0x000000000254adbc: add        x29, sp, #0x30
0x000000000254adc0: mov        x19, x0
0x000000000254adc4: mov        w2, #0
0x000000000254adc8: bl         #0x2549994
0x000000000254adcc: tbnz       x0, #0x20, #0x254aecc
0x000000000254add0: mov        w20, w0
0x000000000254add4: ldp        x8, x9, [x19, #8]
0x000000000254add8: ldr        w8, [x8, w0, uxtw #2]
0x000000000254addc: ldr        w10, [x19, #0x18]
0x000000000254ade0: and        w21, w10, w8
0x000000000254ade4: mov        w8, #0x38
0x000000000254ade8: umaddl     x22, w21, w8, x9
0x000000000254adec: add        x8, x22, #0x18
0x000000000254adf0: str        x8, [sp, #8]
0x000000000254adf4: add        x0, sp, #8
0x000000000254adf8: bl         #0x25497c4
0x000000000254adfc: ldrsb      w8, [x22, #0x17]
0x000000000254ae00: tbz        w8, #0x1f, #0x254ae0c
0x000000000254ae04: ldr        x0, [x22]
0x000000000254ae08: bl         #0x47e93a8
0x000000000254ae0c: ldr        w8, [x19]
0x000000000254ae10: sub        w8, w8, #1
0x000000000254ae14: str        w8, [x19]
0x000000000254ae18: ldr        x8, [x19, #8]
0x000000000254ae1c: ldr        w9, [x19, #0x1c]
0x000000000254ae20: mov        w10, #1
0x000000000254ae24: lsl        x9, x10, x9
0x000000000254ae28: add        x9, x8, x9, lsl #2
0x000000000254ae2c: ldr        w10, [x9]
0x000000000254ae30: cmp        w10, w21
0x000000000254ae34: b.ls       #0x254ae3c
0x000000000254ae38: str        w21, [x9]
0x000000000254ae3c: mov        w0, #1
0x000000000254ae40: add        x10, x9, #0x18
0x000000000254ae44: ldp        w12, w11, [x9, #0xc]
0x000000000254ae48: add        w11, w11, w21, lsr #6
0x000000000254ae4c: ldr        x13, [x10, w11, uxtw #3]
0x000000000254ae50: lsl        x14, x0, x21
0x000000000254ae54: orr        x13, x13, x14
0x000000000254ae58: lsr        w14, w21, #6
0x000000000254ae5c: str        x13, [x10, w11, uxtw #3]
0x000000000254ae60: lsl        x11, x0, x14
0x000000000254ae64: add        w12, w12, w21, lsr #12
0x000000000254ae68: ldr        x13, [x10, w12, uxtw #3]
0x000000000254ae6c: orr        x11, x13, x11
0x000000000254ae70: str        x11, [x10, w12, uxtw #3]
0x000000000254ae74: lsr        w11, w21, #0xc
0x000000000254ae78: lsr        w12, w21, #0x12
0x000000000254ae7c: lsl        x11, x0, x11
0x000000000254ae80: ldr        x13, [x10, w12, uxtw #3]
0x000000000254ae84: orr        x11, x13, x11
0x000000000254ae88: str        x11, [x10, w12, uxtw #3]
0x000000000254ae8c: mov        w10, #0x7fffffff
0x000000000254ae90: str        w10, [x8, x20, lsl #2]
0x000000000254ae94: ldr        w8, [x9, #8]
0x000000000254ae98: add        w8, w8, #1
0x000000000254ae9c: str        w8, [x9, #8]
0x000000000254aea0: ldr        w9, [x19]
0x000000000254aea4: add        w8, w9, w8, lsl #2
0x000000000254aea8: ldr        w9, [x19, #0x1c]
0x000000000254aeac: lsr        w8, w8, w9
0x000000000254aeb0: cbz        w8, #0x254aed0
0x000000000254aeb4: mov        x0, x19
0x000000000254aeb8: bl         #0x2549e50
0x000000000254aebc: mov        w0, #1
0x000000000254aec0: b          #0x254aed0
0x000000000254aec4: mov        w0, #0
0x000000000254aec8: ret        
0x000000000254aecc: mov        w0, #0
0x000000000254aed0: ldp        x29, x30, [sp, #0x30]
0x000000000254aed4: ldp        x20, x19, [sp, #0x20]
0x000000000254aed8: ldp        x22, x21, [sp, #0x10]
0x000000000254aedc: add        sp, sp, #0x40
0x000000000254aee0: ret        
0x000000000254aee4: ldr        w8, [x0]
0x000000000254aee8: cbz        w8, #0x254b004
0x000000000254aeec: sub        sp, sp, #0x40
0x000000000254aef0: stp        x22, x21, [sp, #0x10]
0x000000000254aef4: stp        x20, x19, [sp, #0x20]
0x000000000254aef8: stp        x29, x30, [sp, #0x30]
0x000000000254aefc: add        x29, sp, #0x30
0x000000000254af00: mov        x19, x0
0x000000000254af04: mov        w2, #0
0x000000000254af08: bl         #0x254a284
0x000000000254af0c: tbnz       x0, #0x20, #0x254b00c
0x000000000254af10: mov        w20, w0
0x000000000254af14: ldp        x8, x9, [x19, #8]
0x000000000254af18: ldr        w8, [x8, w0, uxtw #2]
0x000000000254af1c: ldr        w10, [x19, #0x18]
0x000000000254af20: and        w21, w10, w8
0x000000000254af24: mov        w8, #0x38
0x000000000254af28: umaddl     x22, w21, w8, x9
0x000000000254af2c: add        x8, x22, #0x18
0x000000000254af30: str        x8, [sp, #8]
0x000000000254af34: add        x0, sp, #8
0x000000000254af38: bl         #0x25497c4
0x000000000254af3c: ldrsb      w8, [x22, #0x17]
0x000000000254af40: tbz        w8, #0x1f, #0x254af4c
0x000000000254af44: ldr        x0, [x22]
0x000000000254af48: bl         #0x47e93a8
0x000000000254af4c: ldr        w8, [x19]
0x000000000254af50: sub        w8, w8, #1
0x000000000254af54: str        w8, [x19]
0x000000000254af58: ldr        x8, [x19, #8]
0x000000000254af5c: ldr        w9, [x19, #0x1c]
0x000000000254af60: mov        w10, #1
0x000000000254af64: lsl        x9, x10, x9
0x000000000254af68: add        x9, x8, x9, lsl #2
0x000000000254af6c: ldr        w10, [x9]
0x000000000254af70: cmp        w10, w21
0x000000000254af74: b.ls       #0x254af7c
0x000000000254af78: str        w21, [x9]
0x000000000254af7c: mov        w0, #1
0x000000000254af80: add        x10, x9, #0x18
0x000000000254af84: ldp        w12, w11, [x9, #0xc]
0x000000000254af88: add        w11, w11, w21, lsr #6
0x000000000254af8c: ldr        x13, [x10, w11, uxtw #3]
0x000000000254af90: lsl        x14, x0, x21
0x000000000254af94: orr        x13, x13, x14
0x000000000254af98: lsr        w14, w21, #6
0x000000000254af9c: str        x13, [x10, w11, uxtw #3]
0x000000000254afa0: lsl        x11, x0, x14
0x000000000254afa4: add        w12, w12, w21, lsr #12
0x000000000254afa8: ldr        x13, [x10, w12, uxtw #3]
0x000000000254afac: orr        x11, x13, x11
0x000000000254afb0: str        x11, [x10, w12, uxtw #3]
0x000000000254afb4: lsr        w11, w21, #0xc
0x000000000254afb8: lsr        w12, w21, #0x12
0x000000000254afbc: lsl        x11, x0, x11
0x000000000254afc0: ldr        x13, [x10, w12, uxtw #3]
0x000000000254afc4: orr        x11, x13, x11
0x000000000254afc8: str        x11, [x10, w12, uxtw #3]
0x000000000254afcc: mov        w10, #0x7fffffff
0x000000000254afd0: str        w10, [x8, x20, lsl #2]
0x000000000254afd4: ldr        w8, [x9, #8]
0x000000000254afd8: add        w8, w8, #1
0x000000000254afdc: str        w8, [x9, #8]
0x000000000254afe0: ldr        w9, [x19]
0x000000000254afe4: add        w8, w9, w8, lsl #2
0x000000000254afe8: ldr        w9, [x19, #0x1c]
0x000000000254afec: lsr        w8, w8, w9
0x000000000254aff0: cbz        w8, #0x254b010
0x000000000254aff4: mov        x0, x19
0x000000000254aff8: bl         #0x254a940
0x000000000254affc: mov        w0, #1
0x000000000254b000: b          #0x254b010
0x000000000254b004: mov        w0, #0
0x000000000254b008: ret        
0x000000000254b00c: mov        w0, #0
0x000000000254b010: ldp        x29, x30, [sp, #0x30]
0x000000000254b014: ldp        x20, x19, [sp, #0x20]
0x000000000254b018: ldp        x22, x21, [sp, #0x10]
0x000000000254b01c: add        sp, sp, #0x40
0x000000000254b020: ret        
0x000000000254b024: sub        sp, sp, #0x40
0x000000000254b028: stp        x22, x21, [sp, #0x10]
0x000000000254b02c: stp        x20, x19, [sp, #0x20]
0x000000000254b030: stp        x29, x30, [sp, #0x30]
0x000000000254b034: add        x29, sp, #0x30
0x000000000254b038: mov        x20, x2
0x000000000254b03c: mov        x21, x1
0x000000000254b040: mov        x19, x0
0x000000000254b044: stp        x1, x2, [sp]
0x000000000254b048: bl         #0x22b2f4
0x000000000254b04c: tbz        w0, #0, #0x254b088
0x000000000254b050: ldr        x8, [x21, #0x10]
0x000000000254b054: mov        w9, w20
0x000000000254b058: mov        w10, #0x38
0x000000000254b05c: umaddl     x1, w9, w10, x8
0x000000000254b060: mov        x0, x19
0x000000000254b064: bl         #0x254aee4
0x000000000254b068: mov        x0, sp
0x000000000254b06c: bl         #0x20f428
0x000000000254b070: ldp        x0, x1, [sp]
0x000000000254b074: ldp        x29, x30, [sp, #0x30]
0x000000000254b078: ldp        x20, x19, [sp, #0x20]
0x000000000254b07c: ldp        x22, x21, [sp, #0x10]
0x000000000254b080: add        sp, sp, #0x40
0x000000000254b084: ret        
0x000000000254b088: bl         #0x4b12328

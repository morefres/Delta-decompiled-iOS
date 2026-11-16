; instruction-faithful ARM64 fallback for RobloxLib::function_2cbb9e4
0x0000000002cbb9e4: sub        sp, sp, #0x80
0x0000000002cbb9e8: stp        x24, x23, [sp, #0x40]
0x0000000002cbb9ec: stp        x22, x21, [sp, #0x50]
0x0000000002cbb9f0: stp        x20, x19, [sp, #0x60]
0x0000000002cbb9f4: stp        x29, x30, [sp, #0x70]
0x0000000002cbb9f8: add        x29, sp, #0x70
0x0000000002cbb9fc: mov        x20, x2
0x0000000002cbba00: mov        x19, x0
0x0000000002cbba04: str        w1, [sp, #0x14]
0x0000000002cbba08: add        x0, x0, #0x28
0x0000000002cbba0c: add        x1, sp, #0x14
0x0000000002cbba10: bl         #0x2c2340
0x0000000002cbba14: mov        w8, w1
0x0000000002cbba18: orr        x9, x0, x8
0x0000000002cbba1c: cbnz       x9, #0x2cbba50
0x0000000002cbba20: mov        x21, x19
0x0000000002cbba24: ldp        x8, x23, [x21, #0x58]!
0x0000000002cbba28: ldr        x9, [x21, #0x10]
0x0000000002cbba2c: sub        x10, x23, x8
0x0000000002cbba30: asr        x22, x10, #2
0x0000000002cbba34: str        x22, [sp, #8]
0x0000000002cbba38: cmp        x23, x9
0x0000000002cbba3c: b.hs       #0x2cbba6c
0x0000000002cbba40: ldr        w8, [x20]
0x0000000002cbba44: str        w8, [x23], #4
0x0000000002cbba48: str        x23, [x19, #0x60]
0x0000000002cbba4c: b          #0x2cbbaf8
0x0000000002cbba50: ldr        w9, [x20]
0x0000000002cbba54: ldr        x10, [x0, #0x10]
0x0000000002cbba58: add        x8, x10, x8, lsl #4
0x0000000002cbba5c: ldr        x8, [x8, #8]
0x0000000002cbba60: ldr        x10, [x19, #0x58]
0x0000000002cbba64: str        w9, [x10, x8, lsl #2]
0x0000000002cbba68: b          #0x2cbbbc4
0x0000000002cbba6c: add        x10, x22, #1
0x0000000002cbba70: lsr        x11, x10, #0x3e
0x0000000002cbba74: cbnz       x11, #0x2cbbbdc
0x0000000002cbba78: sub        x8, x9, x8
0x0000000002cbba7c: asr        x9, x8, #1
0x0000000002cbba80: cmp        x9, x10
0x0000000002cbba84: csel       x9, x9, x10, hi
0x0000000002cbba88: mov        x10, #0x7ffffffffffffffc
0x0000000002cbba8c: cmp        x8, x10
0x0000000002cbba90: mov        x8, #0x3fffffffffffffff
0x0000000002cbba94: csel       x23, x9, x8, lo
0x0000000002cbba98: add        x8, x19, #0x70
0x0000000002cbba9c: str        x8, [sp, #0x38]
0x0000000002cbbaa0: cbz        x23, #0x2cbbac0
0x0000000002cbbaa4: ldr        x0, [x8]
0x0000000002cbbaa8: lsl        x1, x23, #2
0x0000000002cbbaac: ldr        x8, [x0]
0x0000000002cbbab0: ldr        x8, [x8, #0x10]
0x0000000002cbbab4: mov        w2, #4
0x0000000002cbbab8: blr        x8
0x0000000002cbbabc: b          #0x2cbbac4
0x0000000002cbbac0: mov        x0, #0
0x0000000002cbbac4: add        x8, x0, x22, lsl #2
0x0000000002cbbac8: stp        x0, x8, [sp, #0x18]
0x0000000002cbbacc: add        x9, x0, x23, lsl #2
0x0000000002cbbad0: str        x9, [sp, #0x30]
0x0000000002cbbad4: ldr        w9, [x20]
0x0000000002cbbad8: str        w9, [x8], #4
0x0000000002cbbadc: str        x8, [sp, #0x28]
0x0000000002cbbae0: add        x1, sp, #0x18
0x0000000002cbbae4: mov        x0, x21
0x0000000002cbbae8: bl         #0x27aee0
0x0000000002cbbaec: ldr        x23, [x19, #0x60]
0x0000000002cbbaf0: add        x0, sp, #0x18
0x0000000002cbbaf4: bl         #0x448bfc
0x0000000002cbbaf8: str        x23, [x19, #0x60]
0x0000000002cbbafc: ldp        x20, x8, [x19, #0x10]
0x0000000002cbbb00: cmp        x20, x8
0x0000000002cbbb04: b.hs       #0x2cbbb18
0x0000000002cbbb08: ldr        w8, [sp, #0x14]
0x0000000002cbbb0c: str        w8, [x20], #4
0x0000000002cbbb10: str        x20, [x19, #0x10]
0x0000000002cbbb14: b          #0x2cbbbb0
0x0000000002cbbb18: ldur       x9, [x19, #8]
0x0000000002cbbb1c: sub        x10, x20, x9
0x0000000002cbbb20: asr        x20, x10, #2
0x0000000002cbbb24: add        x10, x20, #1
0x0000000002cbbb28: lsr        x11, x10, #0x3e
0x0000000002cbbb2c: cbnz       x11, #0x2cbbbdc
0x0000000002cbbb30: sub        x8, x8, x9
0x0000000002cbbb34: asr        x9, x8, #1
0x0000000002cbbb38: cmp        x9, x10
0x0000000002cbbb3c: csel       x9, x9, x10, hi
0x0000000002cbbb40: mov        x10, #0x7ffffffffffffffc
0x0000000002cbbb44: cmp        x8, x10
0x0000000002cbbb48: mov        x8, #0x3fffffffffffffff
0x0000000002cbbb4c: csel       x21, x9, x8, lo
0x0000000002cbbb50: add        x8, x19, #0x20
0x0000000002cbbb54: str        x8, [sp, #0x38]
0x0000000002cbbb58: cbz        x21, #0x2cbbb78
0x0000000002cbbb5c: ldr        x0, [x8]
0x0000000002cbbb60: lsl        x1, x21, #2
0x0000000002cbbb64: ldr        x8, [x0]
0x0000000002cbbb68: ldr        x8, [x8, #0x10]
0x0000000002cbbb6c: mov        w2, #4
0x0000000002cbbb70: blr        x8
0x0000000002cbbb74: b          #0x2cbbb7c
0x0000000002cbbb78: mov        x0, #0
0x0000000002cbbb7c: add        x8, x0, x20, lsl #2
0x0000000002cbbb80: stp        x0, x8, [sp, #0x18]
0x0000000002cbbb84: add        x9, x0, x21, lsl #2
0x0000000002cbbb88: str        x9, [sp, #0x30]
0x0000000002cbbb8c: ldr        w9, [sp, #0x14]
0x0000000002cbbb90: str        w9, [x8], #4
0x0000000002cbbb94: str        x8, [sp, #0x28]
0x0000000002cbbb98: add        x0, x19, #8
0x0000000002cbbb9c: add        x1, sp, #0x18
0x0000000002cbbba0: bl         #0x27aee0
0x0000000002cbbba4: ldr        x20, [x19, #0x10]
0x0000000002cbbba8: add        x0, sp, #0x18
0x0000000002cbbbac: bl         #0x448bfc
0x0000000002cbbbb0: str        x20, [x19, #0x10]
0x0000000002cbbbb4: add        x0, x19, #0x28
0x0000000002cbbbb8: add        x1, sp, #0x14
0x0000000002cbbbbc: add        x2, sp, #8
0x0000000002cbbbc0: bl         #0x16e488c
0x0000000002cbbbc4: ldp        x29, x30, [sp, #0x70]
0x0000000002cbbbc8: ldp        x20, x19, [sp, #0x60]
0x0000000002cbbbcc: ldp        x22, x21, [sp, #0x50]
0x0000000002cbbbd0: ldp        x24, x23, [sp, #0x40]
0x0000000002cbbbd4: add        sp, sp, #0x80
0x0000000002cbbbd8: ret        
0x0000000002cbbbdc: bl         #0x2dc64
0x0000000002cbbbe0: b          #0x2cbbbe4
0x0000000002cbbbe4: mov        x19, x0
0x0000000002cbbbe8: add        x0, sp, #0x18
0x0000000002cbbbec: bl         #0x448bfc
0x0000000002cbbbf0: mov        x0, x19
0x0000000002cbbbf4: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_42cca48
0x00000000042cca48: stp        x22, x21, [sp, #-0x30]!
0x00000000042cca4c: stp        x20, x19, [sp, #0x10]
0x00000000042cca50: stp        x29, x30, [sp, #0x20]
0x00000000042cca54: add        x29, sp, #0x20
0x00000000042cca58: mov        x19, x0
0x00000000042cca5c: mov        x21, x0
0x00000000042cca60: ldp        x8, x9, [x21, #0x78]!
0x00000000042cca64: sub        x10, x9, x8
0x00000000042cca68: mov        x20, x21
0x00000000042cca6c: ldr        x8, [x20, #-0x50]!
0x00000000042cca70: ldur       x9, [x21, #-0x48]
0x00000000042cca74: sub        x11, x9, x8
0x00000000042cca78: asr        x11, x11, #2
0x00000000042cca7c: mov        x22, #0x8e39
0x00000000042cca80: movk       x22, #0x38e3, lsl #16
0x00000000042cca84: movk       x22, #0xe38e, lsl #32
0x00000000042cca88: movk       x22, #0x8e38, lsl #48
0x00000000042cca8c: mul        x1, x11, x22
0x00000000042cca90: cmp        x1, x10, asr #1
0x00000000042cca94: b.ls       #0x42ccab0
0x00000000042cca98: mov        x0, x21
0x00000000042cca9c: bl         #0x916bf8
0x00000000042ccaa0: ldp        x8, x9, [x19, #0x28]
0x00000000042ccaa4: sub        x10, x9, x8
0x00000000042ccaa8: asr        x10, x10, #2
0x00000000042ccaac: mul        x1, x10, x22
0x00000000042ccab0: cmp        x9, x8
0x00000000042ccab4: b.eq       #0x42ccb90
0x00000000042ccab8: mov        x11, #0
0x00000000042ccabc: mov        w10, #0
0x00000000042ccac0: cmp        x1, #1
0x00000000042ccac4: csinc      x12, x1, xzr, hi
0x00000000042ccac8: mov        w13, #0x18
0x00000000042ccacc: ldrsh      w14, [x8, x13]
0x00000000042ccad0: cmn        w14, #1
0x00000000042ccad4: b.eq       #0x42ccae4
0x00000000042ccad8: ldr        x14, [x21]
0x00000000042ccadc: strh       w10, [x14, x11, lsl #1]
0x00000000042ccae0: add        w10, w10, #1
0x00000000042ccae4: add        x11, x11, #1
0x00000000042ccae8: add        x13, x13, #0x24
0x00000000042ccaec: cmp        x12, x11
0x00000000042ccaf0: b.ne       #0x42ccacc
0x00000000042ccaf4: sxtw       x1, w10
0x00000000042ccaf8: mov        x10, x8
0x00000000042ccafc: ldrsh      w11, [x10, #0x18]
0x00000000042ccb00: cmn        w11, #1
0x00000000042ccb04: b.eq       #0x42ccb28
0x00000000042ccb08: ldr        x11, [x21]
0x00000000042ccb0c: mov        w12, #6
0x00000000042ccb10: ldrh       w13, [x10, x12]
0x00000000042ccb14: ldrh       w13, [x11, x13, lsl #1]
0x00000000042ccb18: strh       w13, [x10, x12]
0x00000000042ccb1c: add        x12, x12, #2
0x00000000042ccb20: cmp        x12, #0xc
0x00000000042ccb24: b.ne       #0x42ccb10
0x00000000042ccb28: add        x10, x10, #0x24
0x00000000042ccb2c: cmp        x10, x9
0x00000000042ccb30: b.ne       #0x42ccafc
0x00000000042ccb34: mov        x10, #0
0x00000000042ccb38: mov        x11, #0
0x00000000042ccb3c: mov        w12, #0x24
0x00000000042ccb40: add        x13, x8, x10
0x00000000042ccb44: ldrsh      w14, [x13, #0x18]
0x00000000042ccb48: cmn        w14, #1
0x00000000042ccb4c: b.eq       #0x42ccb70
0x00000000042ccb50: ldr        x9, [x19, #0x78]
0x00000000042ccb54: ldrh       w9, [x9, x11, lsl #1]
0x00000000042ccb58: umaddl     x8, w9, w12, x8
0x00000000042ccb5c: ldp        q0, q1, [x13]
0x00000000042ccb60: ldr        w9, [x13, #0x20]
0x00000000042ccb64: str        w9, [x8, #0x20]
0x00000000042ccb68: stp        q0, q1, [x8]
0x00000000042ccb6c: ldp        x8, x9, [x19, #0x28]
0x00000000042ccb70: add        x11, x11, #1
0x00000000042ccb74: sub        x13, x9, x8
0x00000000042ccb78: asr        x13, x13, #2
0x00000000042ccb7c: mul        x13, x13, x22
0x00000000042ccb80: add        x10, x10, #0x24
0x00000000042ccb84: cmp        x13, x11
0x00000000042ccb88: b.hi       #0x42ccb40
0x00000000042ccb8c: b          #0x42ccb94
0x00000000042ccb90: mov        x1, #0
0x00000000042ccb94: mov        x0, x20
0x00000000042ccb98: bl         #0x42cdc38
0x00000000042ccb9c: str        xzr, [x19, #0x40]
0x00000000042ccba0: ldp        x29, x30, [sp, #0x20]
0x00000000042ccba4: ldp        x20, x19, [sp, #0x10]
0x00000000042ccba8: ldp        x22, x21, [sp], #0x30
0x00000000042ccbac: ret        

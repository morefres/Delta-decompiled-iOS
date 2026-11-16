; instruction-faithful ARM64 fallback for RobloxLib::function_45caa08
0x00000000045caa08: stp        x28, x27, [sp, #-0x60]!
0x00000000045caa0c: stp        x26, x25, [sp, #0x10]
0x00000000045caa10: stp        x24, x23, [sp, #0x20]
0x00000000045caa14: stp        x22, x21, [sp, #0x30]
0x00000000045caa18: stp        x20, x19, [sp, #0x40]
0x00000000045caa1c: stp        x29, x30, [sp, #0x50]
0x00000000045caa20: add        x29, sp, #0x50
0x00000000045caa24: mov        x19, x2
0x00000000045caa28: mov        x21, x1
0x00000000045caa2c: mov        x20, x0
0x00000000045caa30: ldr        w25, [x0, #0x18]
0x00000000045caa34: cmp        w25, #1
0x00000000045caa38: b.lt       #0x45cab08
0x00000000045caa3c: add        x26, x20, #0x10
0x00000000045caa40: mov        w27, #8
0x00000000045caa44: mov        w28, #0xa
0x00000000045caa48: adrp       x22, #0x5521000
0x00000000045caa4c: add        x22, x22, #0x7f9
0x00000000045caa50: ldr        x8, [x26]
0x00000000045caa54: add        x9, x8, x27
0x00000000045caa58: sub        x9, x9, #1
0x00000000045caa5c: tst        x8, #1
0x00000000045caa60: csel       x8, x26, x9, eq
0x00000000045caa64: ldr        x23, [x8]
0x00000000045caa68: ldrsb      x1, [x23, #0x17]
0x00000000045caa6c: tbnz       x1, #0x3f, #0x45caa78
0x00000000045caa70: mov        x0, x23
0x00000000045caa74: b          #0x45caa7c
0x00000000045caa78: ldp        x0, x1, [x23]
0x00000000045caa7c: mov        w2, #1
0x00000000045caa80: mov        x3, x22
0x00000000045caa84: bl         #0x468d858
0x00000000045caa88: ldrsb      x24, [x23, #0x17]
0x00000000045caa8c: tbz        x24, #0x3f, #0x45caa9c
0x00000000045caa90: ldr        x24, [x23, #8]
0x00000000045caa94: cmp        x24, #0x7f
0x00000000045caa98: b.gt       #0x45caaec
0x00000000045caa9c: ldr        x8, [x19]
0x00000000045caaa0: sub        x8, x8, x21
0x00000000045caaa4: add        x8, x8, #0xe
0x00000000045caaa8: cmp        x8, x24
0x00000000045caaac: b.lt       #0x45caaec
0x00000000045caab0: strb       w28, [x21]
0x00000000045caab4: strb       w24, [x21, #1]
0x00000000045caab8: ldrsb      w8, [x23, #0x17]
0x00000000045caabc: tbz        w8, #0x1f, #0x45caac4
0x00000000045caac0: ldr        x23, [x23]
0x00000000045caac4: add        x21, x21, #2
0x00000000045caac8: mov        x0, x21
0x00000000045caacc: mov        x1, x23
0x00000000045caad0: mov        x2, x24
0x00000000045caad4: bl         #0x4b98ee4
0x00000000045caad8: add        x21, x21, x24
0x00000000045caadc: add        x27, x27, #8
0x00000000045caae0: subs       x25, x25, #1
0x00000000045caae4: b.ne       #0x45caa50
0x00000000045caae8: b          #0x45cab08
0x00000000045caaec: mov        x0, x19
0x00000000045caaf0: mov        w1, #1
0x00000000045caaf4: mov        x2, x23
0x00000000045caaf8: mov        x3, x21
0x00000000045caafc: bl         #0x4651b34
0x00000000045cab00: mov        x21, x0
0x00000000045cab04: b          #0x45caadc
0x00000000045cab08: ldr        w25, [x20, #0x30]
0x00000000045cab0c: cmp        w25, #1
0x00000000045cab10: b.lt       #0x45cabe0
0x00000000045cab14: add        x26, x20, #0x28
0x00000000045cab18: mov        w27, #8
0x00000000045cab1c: mov        w28, #0x12
0x00000000045cab20: adrp       x22, #0x5521000
0x00000000045cab24: add        x22, x22, #0x85e
0x00000000045cab28: ldr        x8, [x26]
0x00000000045cab2c: add        x9, x8, x27
0x00000000045cab30: sub        x9, x9, #1
0x00000000045cab34: tst        x8, #1
0x00000000045cab38: csel       x8, x26, x9, eq
0x00000000045cab3c: ldr        x23, [x8]
0x00000000045cab40: ldrsb      x1, [x23, #0x17]
0x00000000045cab44: tbnz       x1, #0x3f, #0x45cab50
0x00000000045cab48: mov        x0, x23
0x00000000045cab4c: b          #0x45cab54
0x00000000045cab50: ldp        x0, x1, [x23]
0x00000000045cab54: mov        w2, #1
0x00000000045cab58: mov        x3, x22
0x00000000045cab5c: bl         #0x468d858
0x00000000045cab60: ldrsb      x24, [x23, #0x17]
0x00000000045cab64: tbz        x24, #0x3f, #0x45cab74
0x00000000045cab68: ldr        x24, [x23, #8]
0x00000000045cab6c: cmp        x24, #0x7f
0x00000000045cab70: b.gt       #0x45cabc4
0x00000000045cab74: ldr        x8, [x19]
0x00000000045cab78: sub        x8, x8, x21
0x00000000045cab7c: add        x8, x8, #0xe
0x00000000045cab80: cmp        x8, x24
0x00000000045cab84: b.lt       #0x45cabc4
0x00000000045cab88: strb       w28, [x21]
0x00000000045cab8c: strb       w24, [x21, #1]
0x00000000045cab90: ldrsb      w8, [x23, #0x17]
0x00000000045cab94: tbz        w8, #0x1f, #0x45cab9c
0x00000000045cab98: ldr        x23, [x23]
0x00000000045cab9c: add        x21, x21, #2
0x00000000045caba0: mov        x0, x21
0x00000000045caba4: mov        x1, x23
0x00000000045caba8: mov        x2, x24
0x00000000045cabac: bl         #0x4b98ee4
0x00000000045cabb0: add        x21, x21, x24
0x00000000045cabb4: add        x27, x27, #8
0x00000000045cabb8: subs       x25, x25, #1
0x00000000045cabbc: b.ne       #0x45cab28
0x00000000045cabc0: b          #0x45cabe0
0x00000000045cabc4: mov        x0, x19
0x00000000045cabc8: mov        w1, #2
0x00000000045cabcc: mov        x2, x23
0x00000000045cabd0: mov        x3, x21
0x00000000045cabd4: bl         #0x4651b34
0x00000000045cabd8: mov        x21, x0
0x00000000045cabdc: b          #0x45cabb4
0x00000000045cabe0: ldr        x8, [x20, #8]
0x00000000045cabe4: tbnz       w8, #0, #0x45cac08
0x00000000045cabe8: mov        x0, x21
0x00000000045cabec: ldp        x29, x30, [sp, #0x50]
0x00000000045cabf0: ldp        x20, x19, [sp, #0x40]
0x00000000045cabf4: ldp        x22, x21, [sp, #0x30]
0x00000000045cabf8: ldp        x24, x23, [sp, #0x20]
0x00000000045cabfc: ldp        x26, x25, [sp, #0x10]
0x00000000045cac00: ldp        x28, x27, [sp], #0x60
0x00000000045cac04: ret        
0x00000000045cac08: and        x8, x8, #0xfffffffffffffffe
0x00000000045cac0c: add        x0, x8, #8
0x00000000045cac10: mov        x1, x21
0x00000000045cac14: mov        x2, x19
0x00000000045cac18: ldp        x29, x30, [sp, #0x50]
0x00000000045cac1c: ldp        x20, x19, [sp, #0x40]
0x00000000045cac20: ldp        x22, x21, [sp, #0x30]
0x00000000045cac24: ldp        x24, x23, [sp, #0x20]
0x00000000045cac28: ldp        x26, x25, [sp, #0x10]
0x00000000045cac2c: ldp        x28, x27, [sp], #0x60
0x00000000045cac30: b          #0x4684a34

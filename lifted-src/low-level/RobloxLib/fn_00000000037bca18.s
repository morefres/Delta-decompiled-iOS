; instruction-faithful ARM64 fallback for RobloxLib::function_37bca18
0x00000000037bca18: stp        x26, x25, [sp, #-0x50]!
0x00000000037bca1c: stp        x24, x23, [sp, #0x10]
0x00000000037bca20: stp        x22, x21, [sp, #0x20]
0x00000000037bca24: stp        x20, x19, [sp, #0x30]
0x00000000037bca28: stp        x29, x30, [sp, #0x40]
0x00000000037bca2c: add        x29, sp, #0x40
0x00000000037bca30: mov        x23, x4
0x00000000037bca34: mov        x20, x3
0x00000000037bca38: mov        x24, x2
0x00000000037bca3c: mov        x25, x1
0x00000000037bca40: mov        x26, x0
0x00000000037bca44: mov        x19, x8
0x00000000037bca48: ldr        x0, [x0]
0x00000000037bca4c: ldr        x8, [x0]
0x00000000037bca50: ldr        x8, [x8, #0x10]
0x00000000037bca54: blr        x8
0x00000000037bca58: mov        x21, x0
0x00000000037bca5c: ldr        x0, [x26, #8]
0x00000000037bca60: ldr        x8, [x0]
0x00000000037bca64: ldr        x8, [x8, #0x18]
0x00000000037bca68: mov        x1, x25
0x00000000037bca6c: mov        x2, x21
0x00000000037bca70: blr        x8
0x00000000037bca74: mov        x22, x0
0x00000000037bca78: ldr        x0, [x26, #8]
0x00000000037bca7c: ldr        x8, [x0]
0x00000000037bca80: ldr        x8, [x8, #0x20]
0x00000000037bca84: mov        x1, x22
0x00000000037bca88: mov        x2, x21
0x00000000037bca8c: mov        x3, x23
0x00000000037bca90: blr        x8
0x00000000037bca94: cmp        w25, w24
0x00000000037bca98: b.eq       #0x37bcab4
0x00000000037bca9c: mov        x8, #-0x1388
0x00000000037bcaa0: cmp        x0, x8
0x00000000037bcaa4: b.gt       #0x37bcab4
0x00000000037bcaa8: mov        w8, #0
0x00000000037bcaac: strb       wzr, [x19]
0x00000000037bcab0: b          #0x37bcae8
0x00000000037bcab4: cmp        x0, x20
0x00000000037bcab8: csel       x8, x0, x20, lt
0x00000000037bcabc: bic        x9, x8, x8, asr #63
0x00000000037bcac0: add        x9, x9, x21
0x00000000037bcac4: mov        x10, #-0x8000000000000000
0x00000000037bcac8: cmp        x21, x10
0x00000000037bcacc: csel       x9, x21, x9, eq
0x00000000037bcad0: mov        x10, #0x7fffffffffffffff
0x00000000037bcad4: cmp        x8, x10
0x00000000037bcad8: ccmp       x21, x10, #4, ne
0x00000000037bcadc: csel       x8, x10, x9, eq
0x00000000037bcae0: stp        x8, x22, [x19]
0x00000000037bcae4: mov        w8, #1
0x00000000037bcae8: strb       w8, [x19, #0x10]
0x00000000037bcaec: ldp        x29, x30, [sp, #0x40]
0x00000000037bcaf0: ldp        x20, x19, [sp, #0x30]
0x00000000037bcaf4: ldp        x22, x21, [sp, #0x20]
0x00000000037bcaf8: ldp        x24, x23, [sp, #0x10]
0x00000000037bcafc: ldp        x26, x25, [sp], #0x50
0x00000000037bcb00: ret        

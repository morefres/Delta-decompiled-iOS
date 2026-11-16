; instruction-faithful ARM64 fallback for RobloxLib::function_43eabdc
0x00000000043eabdc: sub        sp, sp, #0x70
0x00000000043eabe0: stp        x28, x27, [sp, #0x10]
0x00000000043eabe4: stp        x26, x25, [sp, #0x20]
0x00000000043eabe8: stp        x24, x23, [sp, #0x30]
0x00000000043eabec: stp        x22, x21, [sp, #0x40]
0x00000000043eabf0: stp        x20, x19, [sp, #0x50]
0x00000000043eabf4: stp        x29, x30, [sp, #0x60]
0x00000000043eabf8: add        x29, sp, #0x60
0x00000000043eabfc: cbz        x3, #0x43eac18
0x00000000043eac00: mov        x28, x3
0x00000000043eac04: mov        x24, x0
0x00000000043eac08: add        x8, x3, x2
0x00000000043eac0c: ldr        x9, [x0, #0x30]
0x00000000043eac10: cmp        x8, x9
0x00000000043eac14: b.ls       #0x43eac20
0x00000000043eac18: mov        w27, #6
0x00000000043eac1c: b          #0x43eac64
0x00000000043eac20: mov        x23, x7
0x00000000043eac24: mov        x20, x6
0x00000000043eac28: mov        x21, x5
0x00000000043eac2c: mov        x22, x4
0x00000000043eac30: mov        x26, x1
0x00000000043eac34: ldr        x19, [x24, #8]
0x00000000043eac38: ldr        x8, [x24, #0x28]
0x00000000043eac3c: add        x1, x8, x2
0x00000000043eac40: mov        x0, x19
0x00000000043eac44: bl         #0x43b6604
0x00000000043eac48: cbnz       w0, #0x43eac60
0x00000000043eac4c: mov        x2, sp
0x00000000043eac50: mov        x0, x19
0x00000000043eac54: mov        x1, x28
0x00000000043eac58: bl         #0x43b7020
0x00000000043eac5c: cbz        w0, #0x43eac88
0x00000000043eac60: mov        x27, x0
0x00000000043eac64: mov        x0, x27
0x00000000043eac68: ldp        x29, x30, [sp, #0x60]
0x00000000043eac6c: ldp        x20, x19, [sp, #0x50]
0x00000000043eac70: ldp        x22, x21, [sp, #0x40]
0x00000000043eac74: ldp        x24, x23, [sp, #0x30]
0x00000000043eac78: ldp        x26, x25, [sp, #0x20]
0x00000000043eac7c: ldp        x28, x27, [sp, #0x10]
0x00000000043eac80: add        sp, sp, #0x70
0x00000000043eac84: ret        
0x00000000043eac88: ldr        x8, [sp]
0x00000000043eac8c: str        x8, [sp, #8]
0x00000000043eac90: add        x25, x8, x28
0x00000000043eac94: cmp        w26, #0x13
0x00000000043eac98: b.hi       #0x43eace8
0x00000000043eac9c: mov        w9, #1
0x00000000043eaca0: lsl        w9, w9, w26
0x00000000043eaca4: mov        w10, #0x2c0
0x00000000043eaca8: movk       w10, #4, lsl #16
0x00000000043eacac: tst        w9, w10
0x00000000043eacb0: b.eq       #0x43eacd0
0x00000000043eacb4: add        x1, sp, #8
0x00000000043eacb8: mov        x0, x24
0x00000000043eacbc: mov        x2, x25
0x00000000043eacc0: mov        w3, #1
0x00000000043eacc4: bl         #0x43eab4c
0x00000000043eacc8: cbnz       w0, #0x43eae68
0x00000000043eaccc: b          #0x43ead58
0x00000000043eacd0: mov        w10, #0x100
0x00000000043eacd4: movk       w10, #2, lsl #16
0x00000000043eacd8: tst        w9, w10
0x00000000043eacdc: b.ne       #0x43eacf4
0x00000000043eace0: cmp        w26, #0x13
0x00000000043eace4: b.eq       #0x43eadac
0x00000000043eace8: sub        w9, w26, #1
0x00000000043eacec: cmp        w9, #2
0x00000000043eacf0: b.hs       #0x43ead04
0x00000000043eacf4: cmp        x28, #5
0x00000000043eacf8: b.ge       #0x43ead14
0x00000000043eacfc: mov        w27, #6
0x00000000043ead00: b          #0x43eae6c
0x00000000043ead04: cmp        w26, #5
0x00000000043ead08: b.eq       #0x43eadfc
0x00000000043ead0c: mov        w27, #8
0x00000000043ead10: b          #0x43eae6c
0x00000000043ead14: add        x9, x8, #5
0x00000000043ead18: ldr        x10, [x24, #0x18]
0x00000000043ead1c: ldrb       w11, [x8]
0x00000000043ead20: strh       w11, [x10]
0x00000000043ead24: ldrb       w11, [x8, #1]
0x00000000043ead28: strh       w11, [x10, #2]
0x00000000043ead2c: ldrsb      w11, [x8, #2]
0x00000000043ead30: strh       w11, [x10, #4]
0x00000000043ead34: ldrsb      w11, [x8, #3]
0x00000000043ead38: strh       w11, [x10, #6]
0x00000000043ead3c: ldrb       w8, [x8, #4]
0x00000000043ead40: strh       w8, [x10, #8]
0x00000000043ead44: stur       wzr, [x10, #0xa]
0x00000000043ead48: strh       wzr, [x10, #0xe]
0x00000000043ead4c: mov        w8, #1
0x00000000043ead50: strb       w8, [x24, #0x20]
0x00000000043ead54: str        x9, [sp, #8]
0x00000000043ead58: cmp        w26, #7
0x00000000043ead5c: b.gt       #0x43ead8c
0x00000000043ead60: adrp       x28, #0x43ea000
0x00000000043ead64: add        x28, x28, #0xe7c
0x00000000043ead68: cmp        w26, #4
0x00000000043ead6c: b.le       #0x43eadb4
0x00000000043ead70: cmp        w26, #5
0x00000000043ead74: b.eq       #0x43eadfc
0x00000000043ead78: cmp        w26, #6
0x00000000043ead7c: b.eq       #0x43eae24
0x00000000043ead80: cmp        w26, #7
0x00000000043ead84: b.eq       #0x43eadc4
0x00000000043ead88: b          #0x43ead0c
0x00000000043ead8c: sub        w8, w26, #0x11
0x00000000043ead90: cmp        w8, #2
0x00000000043ead94: b.lo       #0x43eadac
0x00000000043ead98: cmp        w26, #8
0x00000000043ead9c: b.eq       #0x43eae08
0x00000000043eada0: cmp        w26, #9
0x00000000043eada4: b.eq       #0x43eae1c
0x00000000043eada8: b          #0x43ead0c
0x00000000043eadac: mov        w27, #7
0x00000000043eadb0: b          #0x43eae6c
0x00000000043eadb4: cmp        w26, #1
0x00000000043eadb8: b.eq       #0x43eae24
0x00000000043eadbc: cmp        w26, #2
0x00000000043eadc0: b.ne       #0x43ead0c
0x00000000043eadc4: ldr        x8, [x24, #0x18]
0x00000000043eadc8: ldrh       w9, [x8, #2]
0x00000000043eadcc: ldrh       w8, [x8]
0x00000000043eadd0: mov        w10, #7
0x00000000043eadd4: madd       w10, w8, w9, w10
0x00000000043eadd8: add        w9, w9, #7
0x00000000043eaddc: lsr        w9, w9, #3
0x00000000043eade0: mul        w8, w9, w8
0x00000000043eade4: cmp        w8, w10, lsr #3
0x00000000043eade8: b.ls       #0x43eadfc
0x00000000043eadec: ldr        w9, [sp, #8]
0x00000000043eadf0: sub        w9, w25, w9
0x00000000043eadf4: cmp        w8, w9
0x00000000043eadf8: b.eq       #0x43eae24
0x00000000043eadfc: adrp       x28, #0x43eb000
0x00000000043eae00: add        x28, x28, #0x30
0x00000000043eae04: b          #0x43eae24
0x00000000043eae08: ldr        x8, [sp, #8]
0x00000000043eae0c: add        x8, x8, #1
0x00000000043eae10: cmp        x8, x25
0x00000000043eae14: b.hi       #0x43eae30
0x00000000043eae18: str        x8, [sp, #8]
0x00000000043eae1c: adrp       x28, #0x43eb000
0x00000000043eae20: add        x28, x28, #0x210
0x00000000043eae24: ldrb       w8, [x24, #0x21]
0x00000000043eae28: cbz        w8, #0x43eae38
0x00000000043eae2c: cbz        w23, #0x43eae4c
0x00000000043eae30: mov        w27, #0
0x00000000043eae34: b          #0x43eae6c
0x00000000043eae38: mov        x0, x24
0x00000000043eae3c: mov        x1, x23
0x00000000043eae40: bl         #0x43eb34c
0x00000000043eae44: cbnz       w0, #0x43eae68
0x00000000043eae48: b          #0x43eae2c
0x00000000043eae4c: ldr        x1, [sp, #8]
0x00000000043eae50: mov        x0, x24
0x00000000043eae54: mov        x2, x25
0x00000000043eae58: mov        x3, x22
0x00000000043eae5c: mov        x4, x21
0x00000000043eae60: mov        x5, x20
0x00000000043eae64: blr        x28
0x00000000043eae68: mov        x27, x0
0x00000000043eae6c: mov        x1, sp
0x00000000043eae70: mov        x0, x19
0x00000000043eae74: bl         #0x43b7170
0x00000000043eae78: b          #0x43eac64

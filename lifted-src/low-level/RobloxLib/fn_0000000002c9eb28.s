; instruction-faithful ARM64 fallback for RobloxLib::function_2c9eb28
0x0000000002c9eb28: stp        x26, x25, [sp, #-0x50]!
0x0000000002c9eb2c: stp        x24, x23, [sp, #0x10]
0x0000000002c9eb30: stp        x22, x21, [sp, #0x20]
0x0000000002c9eb34: stp        x20, x19, [sp, #0x30]
0x0000000002c9eb38: stp        x29, x30, [sp, #0x40]
0x0000000002c9eb3c: add        x29, sp, #0x40
0x0000000002c9eb40: cmp        w1, w2
0x0000000002c9eb44: b.eq       #0x2c9ed58
0x0000000002c9eb48: mov        x19, x3
0x0000000002c9eb4c: cbz        w3, #0x2c9ed58
0x0000000002c9eb50: mov        x20, x2
0x0000000002c9eb54: mov        x21, x1
0x0000000002c9eb58: mov        x22, x0
0x0000000002c9eb5c: ldr        w8, [x0, #0xc]
0x0000000002c9eb60: cmp        w8, w1
0x0000000002c9eb64: b.hi       #0x2c9eb94
0x0000000002c9eb68: adrp       x0, #0x5414000
0x0000000002c9eb6c: add        x0, x0, #0x763
0x0000000002c9eb70: adrp       x1, #0x5414000
0x0000000002c9eb74: add        x1, x1, #0x45c
0x0000000002c9eb78: adrp       x3, #0x5414000
0x0000000002c9eb7c: add        x3, x3, #0x86b
0x0000000002c9eb80: mov        w2, #0x5db
0x0000000002c9eb84: bl         #0x47ec600
0x0000000002c9eb88: cbz        w0, #0x2c9eb94
0x0000000002c9eb8c: brk        #0xf000
0x0000000002c9eb90: mov        x0, x0
0x0000000002c9eb94: ldr        w8, [x22, #0xc]
0x0000000002c9eb98: cmp        w8, w20
0x0000000002c9eb9c: b.hi       #0x2c9ebcc
0x0000000002c9eba0: adrp       x0, #0x5414000
0x0000000002c9eba4: add        x0, x0, #0x781
0x0000000002c9eba8: adrp       x1, #0x5414000
0x0000000002c9ebac: add        x1, x1, #0x45c
0x0000000002c9ebb0: adrp       x3, #0x5414000
0x0000000002c9ebb4: add        x3, x3, #0x86b
0x0000000002c9ebb8: mov        w2, #0x5dc
0x0000000002c9ebbc: bl         #0x47ec600
0x0000000002c9ebc0: cbz        w0, #0x2c9ebcc
0x0000000002c9ebc4: brk        #0xf000
0x0000000002c9ebc8: mov        x0, x0
0x0000000002c9ebcc: sub        w23, w19, #1
0x0000000002c9ebd0: add        w8, w23, w21
0x0000000002c9ebd4: ldr        w9, [x22, #0xc]
0x0000000002c9ebd8: cmp        w9, w8
0x0000000002c9ebdc: b.hi       #0x2c9ec0c
0x0000000002c9ebe0: adrp       x0, #0x5414000
0x0000000002c9ebe4: add        x0, x0, #0x79f
0x0000000002c9ebe8: adrp       x1, #0x5414000
0x0000000002c9ebec: add        x1, x1, #0x45c
0x0000000002c9ebf0: adrp       x3, #0x5414000
0x0000000002c9ebf4: add        x3, x3, #0x86b
0x0000000002c9ebf8: mov        w2, #0x5dd
0x0000000002c9ebfc: bl         #0x47ec600
0x0000000002c9ec00: cbz        w0, #0x2c9ec0c
0x0000000002c9ec04: brk        #0xf000
0x0000000002c9ec08: mov        x0, x0
0x0000000002c9ec0c: add        w8, w23, w20
0x0000000002c9ec10: ldr        w9, [x22, #0xc]
0x0000000002c9ec14: cmp        w9, w8
0x0000000002c9ec18: b.hi       #0x2c9ec48
0x0000000002c9ec1c: adrp       x0, #0x5414000
0x0000000002c9ec20: add        x0, x0, #0x7c9
0x0000000002c9ec24: adrp       x1, #0x5414000
0x0000000002c9ec28: add        x1, x1, #0x45c
0x0000000002c9ec2c: adrp       x3, #0x5414000
0x0000000002c9ec30: add        x3, x3, #0x86b
0x0000000002c9ec34: mov        w2, #0x5de
0x0000000002c9ec38: bl         #0x47ec600
0x0000000002c9ec3c: cbz        w0, #0x2c9ec48
0x0000000002c9ec40: brk        #0xf000
0x0000000002c9ec44: mov        x0, x0
0x0000000002c9ec48: ldr        x25, [x22, #0x18]
0x0000000002c9ec4c: add        x23, x25, w21, uxtw #2
0x0000000002c9ec50: ldr        x8, [x22]
0x0000000002c9ec54: cbz        x8, #0x2c9ec88
0x0000000002c9ec58: cmp        x8, x23
0x0000000002c9ec5c: b.hi       #0x2c9ec88
0x0000000002c9ec60: cbz        x25, #0x2c9ec88
0x0000000002c9ec64: ldr        w9, [x22, #8]
0x0000000002c9ec68: add        x10, x8, x9
0x0000000002c9ec6c: add        x9, x23, w19, uxtw #2
0x0000000002c9ec70: cmp        x9, x10
0x0000000002c9ec74: b.hi       #0x2c9ec88
0x0000000002c9ec78: ldr        w10, [x22, #0x10]
0x0000000002c9ec7c: add        x8, x8, x10, lsl #2
0x0000000002c9ec80: cmp        x9, x8
0x0000000002c9ec84: b.ls       #0x2c9ecb4
0x0000000002c9ec88: adrp       x0, #0x5414000
0x0000000002c9ec8c: add        x0, x0, #0x7f3
0x0000000002c9ec90: adrp       x1, #0x5414000
0x0000000002c9ec94: add        x1, x1, #0x45c
0x0000000002c9ec98: adrp       x3, #0x5414000
0x0000000002c9ec9c: add        x3, x3, #0x86b
0x0000000002c9eca0: mov        w2, #0x5e3
0x0000000002c9eca4: bl         #0x47ec600
0x0000000002c9eca8: cbz        w0, #0x2c9ecb4
0x0000000002c9ecac: brk        #0xf000
0x0000000002c9ecb0: mov        x0, x0
0x0000000002c9ecb4: add        x24, x25, w20, uxtw #2
0x0000000002c9ecb8: ldr        x8, [x22]
0x0000000002c9ecbc: mov        w26, w19
0x0000000002c9ecc0: cbz        x8, #0x2c9ecf4
0x0000000002c9ecc4: cmp        x8, x24
0x0000000002c9ecc8: b.hi       #0x2c9ecf4
0x0000000002c9eccc: cbz        x25, #0x2c9ecf4
0x0000000002c9ecd0: ldr        w9, [x22, #8]
0x0000000002c9ecd4: add        x10, x8, x9
0x0000000002c9ecd8: add        x9, x24, x26, lsl #2
0x0000000002c9ecdc: cmp        x9, x10
0x0000000002c9ece0: b.hi       #0x2c9ecf4
0x0000000002c9ece4: ldr        w10, [x22, #0x10]
0x0000000002c9ece8: add        x8, x8, x10, lsl #2
0x0000000002c9ecec: cmp        x9, x8
0x0000000002c9ecf0: b.ls       #0x2c9ed20
0x0000000002c9ecf4: adrp       x0, #0x5414000
0x0000000002c9ecf8: add        x0, x0, #0x82f
0x0000000002c9ecfc: adrp       x1, #0x5414000
0x0000000002c9ed00: add        x1, x1, #0x45c
0x0000000002c9ed04: adrp       x3, #0x5414000
0x0000000002c9ed08: add        x3, x3, #0x86b
0x0000000002c9ed0c: mov        w2, #0x5e4
0x0000000002c9ed10: bl         #0x47ec600
0x0000000002c9ed14: cbz        w0, #0x2c9ed20
0x0000000002c9ed18: brk        #0xf000
0x0000000002c9ed1c: mov        x0, x0
0x0000000002c9ed20: lsl        x2, x26, #2
0x0000000002c9ed24: mov        x0, x24
0x0000000002c9ed28: mov        x1, x23
0x0000000002c9ed2c: bl         #0x4b98ef0
0x0000000002c9ed30: mov        x0, x22
0x0000000002c9ed34: mov        x1, x21
0x0000000002c9ed38: mov        x2, x20
0x0000000002c9ed3c: mov        x3, x19
0x0000000002c9ed40: ldp        x29, x30, [sp, #0x40]
0x0000000002c9ed44: ldp        x20, x19, [sp, #0x30]
0x0000000002c9ed48: ldp        x22, x21, [sp, #0x20]
0x0000000002c9ed4c: ldp        x24, x23, [sp, #0x10]
0x0000000002c9ed50: ldp        x26, x25, [sp], #0x50
0x0000000002c9ed54: b          #0x2c9ed74
0x0000000002c9ed58: ldp        x29, x30, [sp, #0x40]
0x0000000002c9ed5c: ldp        x20, x19, [sp, #0x30]
0x0000000002c9ed60: ldp        x22, x21, [sp, #0x20]
0x0000000002c9ed64: ldp        x24, x23, [sp, #0x10]
0x0000000002c9ed68: ldp        x26, x25, [sp], #0x50
0x0000000002c9ed6c: ret        
0x0000000002c9ed70: bl         #0x18bd8

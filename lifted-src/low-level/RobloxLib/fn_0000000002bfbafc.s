; instruction-faithful ARM64 fallback for RobloxLib::function_2bfbafc
0x0000000002bfbafc: stp        d9, d8, [sp, #-0x50]!
0x0000000002bfbb00: stp        x28, x27, [sp, #0x10]
0x0000000002bfbb04: stp        x22, x21, [sp, #0x20]
0x0000000002bfbb08: stp        x20, x19, [sp, #0x30]
0x0000000002bfbb0c: stp        x29, x30, [sp, #0x40]
0x0000000002bfbb10: add        x29, sp, #0x40
0x0000000002bfbb14: sub        sp, sp, #0x280
0x0000000002bfbb18: mov        x20, x2
0x0000000002bfbb1c: mov        x21, x1
0x0000000002bfbb20: mov        x19, x0
0x0000000002bfbb24: adrp       x8, #0x6169000
0x0000000002bfbb28: ldrb       w8, [x8, #0x440]
0x0000000002bfbb2c: cmp        w8, #1
0x0000000002bfbb30: b.ne       #0x2bfbc18
0x0000000002bfbb34: mov        x0, x19
0x0000000002bfbb38: bl         #0x3e79b80
0x0000000002bfbb3c: cbz        x0, #0x2bfbb4c
0x0000000002bfbb40: bl         #0x2d74d90
0x0000000002bfbb44: fmov       d8, d0
0x0000000002bfbb48: b          #0x2bfbb50
0x0000000002bfbb4c: fmov       d8, xzr
0x0000000002bfbb50: adrp       x1, #0x65f1000
0x0000000002bfbb54: add        x1, x1, #0xaf8
0x0000000002bfbb58: add        x22, sp, #0x18
0x0000000002bfbb5c: add        x0, sp, #0x18
0x0000000002bfbb60: bl         #0x231e04
0x0000000002bfbb64: adrp       x1, #0x520c000
0x0000000002bfbb68: add        x1, x1, #0xa35
0x0000000002bfbb6c: mov        x0, sp
0x0000000002bfbb70: bl         #0x18aac
0x0000000002bfbb74: add        x0, x22, #0x58
0x0000000002bfbb78: mov        x1, sp
0x0000000002bfbb7c: bl         #0x671e20
0x0000000002bfbb80: ldrsb      w8, [sp, #0x17]
0x0000000002bfbb84: tbz        w8, #0x1f, #0x2bfbb90
0x0000000002bfbb88: ldr        x0, [sp]
0x0000000002bfbb8c: bl         #0x47e93a8
0x0000000002bfbb90: add        x0, x22, #0x58
0x0000000002bfbb94: bl         #0x672178
0x0000000002bfbb98: adrp       x1, #0x520e000
0x0000000002bfbb9c: add        x1, x1, #0xeb9
0x0000000002bfbba0: add        x0, x22, #0x58
0x0000000002bfbba4: mov        w2, #5
0x0000000002bfbba8: mov        x3, x21
0x0000000002bfbbac: mov        w4, #1
0x0000000002bfbbb0: bl         #0x66fa9c
0x0000000002bfbbb4: ldrb       w8, [x20, #0x17]
0x0000000002bfbbb8: sxtb       w9, w8
0x0000000002bfbbbc: ldp        x10, x11, [x20]
0x0000000002bfbbc0: cmp        w9, #0
0x0000000002bfbbc4: csel       x3, x10, x20, lt
0x0000000002bfbbc8: csel       x4, x11, x8, lt
0x0000000002bfbbcc: adrp       x1, #0x5403000
0x0000000002bfbbd0: add        x1, x1, #0xdba
0x0000000002bfbbd4: add        x0, x22, #0x58
0x0000000002bfbbd8: mov        w2, #8
0x0000000002bfbbdc: mov        w5, #1
0x0000000002bfbbe0: bl         #0x66f738
0x0000000002bfbbe4: adrp       x1, #0x540e000
0x0000000002bfbbe8: add        x1, x1, #0xb20
0x0000000002bfbbec: add        x0, x22, #0x58
0x0000000002bfbbf0: mov        w2, #0x15
0x0000000002bfbbf4: fmov       d0, d8
0x0000000002bfbbf8: mov        w3, #1
0x0000000002bfbbfc: bl         #0x66f504
0x0000000002bfbc00: add        x0, sp, #0x18
0x0000000002bfbc04: bl         #0x6851ac
0x0000000002bfbc08: adrp       x1, #0x5c52000
0x0000000002bfbc0c: add        x1, x1, #0xe10
0x0000000002bfbc10: add        x0, sp, #0x18
0x0000000002bfbc14: bl         #0x231f78
0x0000000002bfbc18: add        x0, x19, #0x3e8
0x0000000002bfbc1c: cbz        w21, #0x2bfbc30
0x0000000002bfbc20: mov        x1, x20
0x0000000002bfbc24: mov        x2, x20
0x0000000002bfbc28: bl         #0x2eeac8
0x0000000002bfbc2c: b          #0x2bfbc38
0x0000000002bfbc30: mov        x1, x20
0x0000000002bfbc34: bl         #0x36ac70
0x0000000002bfbc38: ldr        x8, [x19, #0x400]
0x0000000002bfbc3c: cmp        x8, #0
0x0000000002bfbc40: cset       w9, ne
0x0000000002bfbc44: ldrb       w10, [x19, #0x135]
0x0000000002bfbc48: cmp        w9, w10
0x0000000002bfbc4c: b.eq       #0x2bfbc90
0x0000000002bfbc50: cmp        x8, #0
0x0000000002bfbc54: cset       w1, ne
0x0000000002bfbc58: add        x0, x19, #0xa8
0x0000000002bfbc5c: bl         #0x29d3a08
0x0000000002bfbc60: ldrb       w8, [x19, #0x135]
0x0000000002bfbc64: cmp        w8, #0
0x0000000002bfbc68: mov        w8, #0x1b0
0x0000000002bfbc6c: mov        w9, #0x1a8
0x0000000002bfbc70: csel       x8, x9, x8, ne
0x0000000002bfbc74: add        x0, x19, x8
0x0000000002bfbc78: bl         #0x2d92c
0x0000000002bfbc7c: adrp       x8, #0x5e92000
0x0000000002bfbc80: add        x8, x8, #0x2a8
0x0000000002bfbc84: ldr        x1, [x8]
0x0000000002bfbc88: mov        x0, x19
0x0000000002bfbc8c: bl         #0x4197e7c
0x0000000002bfbc90: add        sp, sp, #0x280
0x0000000002bfbc94: ldp        x29, x30, [sp, #0x40]
0x0000000002bfbc98: ldp        x20, x19, [sp, #0x30]
0x0000000002bfbc9c: ldp        x22, x21, [sp, #0x20]
0x0000000002bfbca0: ldp        x28, x27, [sp, #0x10]
0x0000000002bfbca4: ldp        d9, d8, [sp], #0x50
0x0000000002bfbca8: ret        
0x0000000002bfbcac: mov        x19, x0
0x0000000002bfbcb0: ldrsb      w8, [sp, #0x17]
0x0000000002bfbcb4: tbz        w8, #0x1f, #0x2bfbccc
0x0000000002bfbcb8: ldr        x0, [sp]
0x0000000002bfbcbc: bl         #0x47e93a8
0x0000000002bfbcc0: b          #0x2bfbccc
0x0000000002bfbcc4: b          #0x2bfbcc8
0x0000000002bfbcc8: mov        x19, x0
0x0000000002bfbccc: adrp       x1, #0x5c52000
0x0000000002bfbcd0: add        x1, x1, #0xe10
0x0000000002bfbcd4: add        x0, sp, #0x18
0x0000000002bfbcd8: bl         #0x231f78
0x0000000002bfbcdc: mov        x0, x19
0x0000000002bfbce0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2dcbbf4
0x0000000002dcbbf4: stp        x22, x21, [sp, #-0x30]!
0x0000000002dcbbf8: stp        x20, x19, [sp, #0x10]
0x0000000002dcbbfc: stp        x29, x30, [sp, #0x20]
0x0000000002dcbc00: add        x29, sp, #0x20
0x0000000002dcbc04: mov        x20, x0
0x0000000002dcbc08: mov        x19, x8
0x0000000002dcbc0c: stp        xzr, xzr, [x8]
0x0000000002dcbc10: str        xzr, [x8, #0x10]
0x0000000002dcbc14: ldrb       w8, [x0, #0x17]
0x0000000002dcbc18: sxtb       w9, w8
0x0000000002dcbc1c: ldr        x10, [x0, #8]
0x0000000002dcbc20: cmp        w9, #0
0x0000000002dcbc24: csel       x1, x10, x8, lt
0x0000000002dcbc28: mov        x0, x19
0x0000000002dcbc2c: bl         #0x4b97d20
0x0000000002dcbc30: ldrsb      w8, [x20, #0x17]
0x0000000002dcbc34: and        x10, x8, #0xff
0x0000000002dcbc38: cmp        w8, #0
0x0000000002dcbc3c: cset       w8, lt
0x0000000002dcbc40: ldr        x9, [x20, #8]
0x0000000002dcbc44: csel       x11, x9, x10, lt
0x0000000002dcbc48: cbz        x11, #0x2dcbce8
0x0000000002dcbc4c: mov        x21, #0
0x0000000002dcbc50: tbz        w8, #0, #0x2dcbc6c
0x0000000002dcbc54: ldr        x12, [x20]
0x0000000002dcbc58: ldrb       w10, [x12, x21]
0x0000000002dcbc5c: mov        x11, x12
0x0000000002dcbc60: cmp        w10, #0x5c
0x0000000002dcbc64: b.eq       #0x2dcbc84
0x0000000002dcbc68: b          #0x2dcbcb0
0x0000000002dcbc6c: ldrb       w13, [x20, x21]
0x0000000002dcbc70: ldr        x11, [x20]
0x0000000002dcbc74: mov        x12, x20
0x0000000002dcbc78: mov        x9, x10
0x0000000002dcbc7c: cmp        w13, #0x5c
0x0000000002dcbc80: b.ne       #0x2dcbcb0
0x0000000002dcbc84: add        x22, x21, #1
0x0000000002dcbc88: cmp        x22, x9
0x0000000002dcbc8c: b.hs       #0x2dcbcb0
0x0000000002dcbc90: ldrb       w9, [x12, x22]
0x0000000002dcbc94: cmp        w9, #0x6e
0x0000000002dcbc98: b.ne       #0x2dcbcb0
0x0000000002dcbc9c: mov        x0, x19
0x0000000002dcbca0: mov        w1, #0xa
0x0000000002dcbca4: bl         #0x4b97d38
0x0000000002dcbca8: mov        x21, x22
0x0000000002dcbcac: b          #0x2dcbcc4
0x0000000002dcbcb0: tst        w8, #1
0x0000000002dcbcb4: csel       x8, x11, x20, ne
0x0000000002dcbcb8: ldrsb      w1, [x8, x21]
0x0000000002dcbcbc: mov        x0, x19
0x0000000002dcbcc0: bl         #0x4b97d38
0x0000000002dcbcc4: add        x21, x21, #1
0x0000000002dcbcc8: ldrsb      w8, [x20, #0x17]
0x0000000002dcbccc: and        x10, x8, #0xff
0x0000000002dcbcd0: cmp        w8, #0
0x0000000002dcbcd4: cset       w8, lt
0x0000000002dcbcd8: ldr        x9, [x20, #8]
0x0000000002dcbcdc: csel       x11, x9, x10, lt
0x0000000002dcbce0: cmp        x21, x11
0x0000000002dcbce4: b.lo       #0x2dcbc50
0x0000000002dcbce8: ldp        x29, x30, [sp, #0x20]
0x0000000002dcbcec: ldp        x20, x19, [sp, #0x10]
0x0000000002dcbcf0: ldp        x22, x21, [sp], #0x30
0x0000000002dcbcf4: ret        
0x0000000002dcbcf8: b          #0x2dcbcfc
0x0000000002dcbcfc: mov        x20, x0
0x0000000002dcbd00: ldrsb      w8, [x19, #0x17]
0x0000000002dcbd04: tbz        w8, #0x1f, #0x2dcbd10
0x0000000002dcbd08: ldr        x0, [x19]
0x0000000002dcbd0c: bl         #0x47e93a8
0x0000000002dcbd10: mov        x0, x20
0x0000000002dcbd14: bl         #0x4b97984

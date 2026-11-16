; instruction-faithful ARM64 fallback for RobloxLib::function_3dcbc38
0x0000000003dcbc38: sub        sp, sp, #0x70
0x0000000003dcbc3c: stp        x24, x23, [sp, #0x30]
0x0000000003dcbc40: stp        x22, x21, [sp, #0x40]
0x0000000003dcbc44: stp        x20, x19, [sp, #0x50]
0x0000000003dcbc48: stp        x29, x30, [sp, #0x60]
0x0000000003dcbc4c: add        x29, sp, #0x60
0x0000000003dcbc50: mov        x19, x1
0x0000000003dcbc54: cmp        x4, #1
0x0000000003dcbc58: b.lt       #0x3dcbe0c
0x0000000003dcbc5c: mov        x22, x4
0x0000000003dcbc60: mov        x20, x2
0x0000000003dcbc64: mov        x21, x0
0x0000000003dcbc68: ldp        x8, x9, [x0, #8]
0x0000000003dcbc6c: sub        x10, x9, x8
0x0000000003dcbc70: cmp        x10, x4
0x0000000003dcbc74: b.ge       #0x3dcbcd4
0x0000000003dcbc78: ldr        x10, [x21]
0x0000000003dcbc7c: sub        x8, x8, x10
0x0000000003dcbc80: adds       x8, x8, x22
0x0000000003dcbc84: b.mi       #0x3dcbe28
0x0000000003dcbc88: sub        x24, x19, x10
0x0000000003dcbc8c: sub        x9, x9, x10
0x0000000003dcbc90: lsl        x10, x9, #1
0x0000000003dcbc94: cmp        x10, x8
0x0000000003dcbc98: csel       x8, x10, x8, hi
0x0000000003dcbc9c: mov        x10, #0x3fffffffffffffff
0x0000000003dcbca0: cmp        x9, x10
0x0000000003dcbca4: mov        x9, #0x7fffffffffffffff
0x0000000003dcbca8: csel       x23, x8, x9, lo
0x0000000003dcbcac: add        x8, x21, #0x18
0x0000000003dcbcb0: str        x8, [sp, #0x28]
0x0000000003dcbcb4: cbz        x23, #0x3dcbd5c
0x0000000003dcbcb8: ldr        x0, [x8]
0x0000000003dcbcbc: ldr        x8, [x0]
0x0000000003dcbcc0: ldr        x8, [x8, #0x10]
0x0000000003dcbcc4: mov        x1, x23
0x0000000003dcbcc8: mov        w2, #1
0x0000000003dcbccc: blr        x8
0x0000000003dcbcd0: b          #0x3dcbd60
0x0000000003dcbcd4: sub        x23, x8, x19
0x0000000003dcbcd8: cmp        x23, x22
0x0000000003dcbcdc: b.ge       #0x3dcbd0c
0x0000000003dcbce0: add        x11, x20, x23
0x0000000003dcbce4: cmp        x11, x3
0x0000000003dcbce8: b.eq       #0x3dcbda8
0x0000000003dcbcec: add        x9, x19, x3
0x0000000003dcbcf0: sub        x9, x9, x20
0x0000000003dcbcf4: mov        x10, x8
0x0000000003dcbcf8: ldrb       w12, [x11], #1
0x0000000003dcbcfc: strb       w12, [x10], #1
0x0000000003dcbd00: cmp        x11, x3
0x0000000003dcbd04: b.ne       #0x3dcbcf8
0x0000000003dcbd08: b          #0x3dcbdb0
0x0000000003dcbd0c: add        x9, x19, x22
0x0000000003dcbd10: sub        x10, x8, x22
0x0000000003dcbd14: mov        x11, x8
0x0000000003dcbd18: cmp        x10, x8
0x0000000003dcbd1c: b.hs       #0x3dcbd30
0x0000000003dcbd20: ldrb       w12, [x10], #1
0x0000000003dcbd24: strb       w12, [x11], #1
0x0000000003dcbd28: cmp        x10, x8
0x0000000003dcbd2c: b.ne       #0x3dcbd20
0x0000000003dcbd30: str        x11, [x21, #8]
0x0000000003dcbd34: cmp        x8, x9
0x0000000003dcbd38: b.eq       #0x3dcbd4c
0x0000000003dcbd3c: sub        x2, x8, x9
0x0000000003dcbd40: sub        x0, x8, x2
0x0000000003dcbd44: mov        x1, x19
0x0000000003dcbd48: bl         #0x4b98ef0
0x0000000003dcbd4c: mov        x0, x19
0x0000000003dcbd50: mov        x1, x20
0x0000000003dcbd54: mov        x2, x22
0x0000000003dcbd58: b          #0x3dcbe08
0x0000000003dcbd5c: mov        x0, #0
0x0000000003dcbd60: add        x8, x0, x24
0x0000000003dcbd64: stp        x0, x8, [sp, #8]
0x0000000003dcbd68: add        x9, x0, x23
0x0000000003dcbd6c: str        x9, [sp, #0x20]
0x0000000003dcbd70: add        x9, x8, x22
0x0000000003dcbd74: ldrb       w10, [x20], #1
0x0000000003dcbd78: strb       w10, [x8], #1
0x0000000003dcbd7c: subs       x22, x22, #1
0x0000000003dcbd80: b.ne       #0x3dcbd74
0x0000000003dcbd84: str        x9, [sp, #0x18]
0x0000000003dcbd88: add        x1, sp, #8
0x0000000003dcbd8c: mov        x0, x21
0x0000000003dcbd90: mov        x2, x19
0x0000000003dcbd94: bl         #0x3dbae04
0x0000000003dcbd98: mov        x19, x0
0x0000000003dcbd9c: add        x0, sp, #8
0x0000000003dcbda0: bl         #0x44202c
0x0000000003dcbda4: b          #0x3dcbe0c
0x0000000003dcbda8: mov        x9, x8
0x0000000003dcbdac: mov        x10, x8
0x0000000003dcbdb0: str        x9, [x21, #8]
0x0000000003dcbdb4: cmp        x23, #1
0x0000000003dcbdb8: b.lt       #0x3dcbe0c
0x0000000003dcbdbc: add        x11, x19, x22
0x0000000003dcbdc0: sub        x12, x9, x22
0x0000000003dcbdc4: mov        x13, x9
0x0000000003dcbdc8: cmp        x12, x8
0x0000000003dcbdcc: b.hs       #0x3dcbde0
0x0000000003dcbdd0: ldrb       w14, [x12], #1
0x0000000003dcbdd4: strb       w14, [x13], #1
0x0000000003dcbdd8: cmp        x12, x8
0x0000000003dcbddc: b.ne       #0x3dcbdd0
0x0000000003dcbde0: str        x13, [x21, #8]
0x0000000003dcbde4: cmp        x10, x11
0x0000000003dcbde8: b.eq       #0x3dcbdfc
0x0000000003dcbdec: sub        x2, x9, x11
0x0000000003dcbdf0: sub        x0, x9, x2
0x0000000003dcbdf4: mov        x1, x19
0x0000000003dcbdf8: bl         #0x4b98ef0
0x0000000003dcbdfc: mov        x0, x19
0x0000000003dcbe00: mov        x1, x20
0x0000000003dcbe04: mov        x2, x23
0x0000000003dcbe08: bl         #0x4b98ef0
0x0000000003dcbe0c: mov        x0, x19
0x0000000003dcbe10: ldp        x29, x30, [sp, #0x60]
0x0000000003dcbe14: ldp        x20, x19, [sp, #0x50]
0x0000000003dcbe18: ldp        x22, x21, [sp, #0x40]
0x0000000003dcbe1c: ldp        x24, x23, [sp, #0x30]
0x0000000003dcbe20: add        sp, sp, #0x70
0x0000000003dcbe24: ret        
0x0000000003dcbe28: bl         #0x2dc64
0x0000000003dcbe2c: mov        x19, x0
0x0000000003dcbe30: add        x0, sp, #8
0x0000000003dcbe34: bl         #0x44202c
0x0000000003dcbe38: mov        x0, x19
0x0000000003dcbe3c: bl         #0x4b97984

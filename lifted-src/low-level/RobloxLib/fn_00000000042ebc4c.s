; instruction-faithful ARM64 fallback for RobloxLib::function_42ebc4c
0x00000000042ebc4c: sub        sp, sp, #0x40
0x00000000042ebc50: stp        x22, x21, [sp, #0x10]
0x00000000042ebc54: stp        x20, x19, [sp, #0x20]
0x00000000042ebc58: stp        x29, x30, [sp, #0x30]
0x00000000042ebc5c: add        x29, sp, #0x30
0x00000000042ebc60: mov        x19, x3
0x00000000042ebc64: mov        x22, x2
0x00000000042ebc68: mov        x20, x1
0x00000000042ebc6c: mov        x21, x0
0x00000000042ebc70: mov        x2, x22
0x00000000042ebc74: ldr        x8, [x21, #0x10]
0x00000000042ebc78: add        w9, w22, w19
0x00000000042ebc7c: add        w9, w9, w9, lsr #31
0x00000000042ebc80: asr        w9, w9, #1
0x00000000042ebc84: add        x10, x8, w9, sxtw #4
0x00000000042ebc88: ldp        w8, w9, [x10]
0x00000000042ebc8c: ldr        w10, [x10, #8]
0x00000000042ebc90: mov        x3, x19
0x00000000042ebc94: ldr        x11, [x21, #0x10]
0x00000000042ebc98: add        x12, x11, w22, sxtw #4
0x00000000042ebc9c: sxtw       x22, w22
0x00000000042ebca0: ldr        w13, [x12, #4]
0x00000000042ebca4: cmp        w13, w9
0x00000000042ebca8: b.lt       #0x42ebccc
0x00000000042ebcac: b.ne       #0x42ebcd8
0x00000000042ebcb0: ldr        w13, [x12]
0x00000000042ebcb4: cmp        w13, w8
0x00000000042ebcb8: b.lt       #0x42ebccc
0x00000000042ebcbc: b.ne       #0x42ebcd8
0x00000000042ebcc0: ldr        w13, [x12, #8]
0x00000000042ebcc4: cmp        w13, w10
0x00000000042ebcc8: b.ge       #0x42ebcd8
0x00000000042ebccc: add        x22, x22, #1
0x00000000042ebcd0: add        x12, x12, #0x10
0x00000000042ebcd4: b          #0x42ebca0
0x00000000042ebcd8: sbfiz      x13, x3, #4, #0x20
0x00000000042ebcdc: sxtw       x3, w3
0x00000000042ebce0: add        x14, x11, x13
0x00000000042ebce4: ldr        w15, [x14, #4]
0x00000000042ebce8: cmp        w9, w15
0x00000000042ebcec: b.lt       #0x42ebd14
0x00000000042ebcf0: b.ne       #0x42ebd20
0x00000000042ebcf4: ldr        w14, [x14]
0x00000000042ebcf8: cmp        w8, w14
0x00000000042ebcfc: b.lt       #0x42ebd14
0x00000000042ebd00: b.ne       #0x42ebd20
0x00000000042ebd04: add        x14, x11, x13
0x00000000042ebd08: ldr        w14, [x14, #8]
0x00000000042ebd0c: cmp        w10, w14
0x00000000042ebd10: b.ge       #0x42ebd20
0x00000000042ebd14: sub        x3, x3, #1
0x00000000042ebd18: sub        x13, x13, #0x10
0x00000000042ebd1c: b          #0x42ebce0
0x00000000042ebd20: cmp        x22, x3
0x00000000042ebd24: b.gt       #0x42ebd44
0x00000000042ebd28: ldr        q0, [x12]
0x00000000042ebd2c: ldr        q1, [x11, x13]
0x00000000042ebd30: str        q1, [x12]
0x00000000042ebd34: ldr        x11, [x21, #0x10]
0x00000000042ebd38: str        q0, [x11, x13]
0x00000000042ebd3c: add        w22, w22, #1
0x00000000042ebd40: sub        w3, w3, #1
0x00000000042ebd44: cmp        w22, w3
0x00000000042ebd48: b.le       #0x42ebc94
0x00000000042ebd4c: cmp        w3, w2
0x00000000042ebd50: b.le       #0x42ebd60
0x00000000042ebd54: mov        x0, x21
0x00000000042ebd58: mov        x1, x20
0x00000000042ebd5c: bl         #0x42ebc4c
0x00000000042ebd60: cmp        w22, w19
0x00000000042ebd64: b.lt       #0x42ebc70
0x00000000042ebd68: ldp        x29, x30, [sp, #0x30]
0x00000000042ebd6c: ldp        x20, x19, [sp, #0x20]
0x00000000042ebd70: ldp        x22, x21, [sp, #0x10]
0x00000000042ebd74: add        sp, sp, #0x40
0x00000000042ebd78: ret        

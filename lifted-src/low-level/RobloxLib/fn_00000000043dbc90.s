; instruction-faithful ARM64 fallback for RobloxLib::function_43dbc90
0x00000000043dbc90: cbz        w2, #0x43dbe74
0x00000000043dbc94: stp        x20, x19, [sp, #-0x10]!
0x00000000043dbc98: mov        x17, #0
0x00000000043dbc9c: ldr        x8, [x0, #0x10]
0x00000000043dbca0: sxtw       x9, w3
0x00000000043dbca4: cmp        w4, #0xc
0x00000000043dbca8: mov        w12, #0x100
0x00000000043dbcac: ldr        w10, [x0, #4]
0x00000000043dbcb0: mov        w13, #0x80
0x00000000043dbcb4: csel       w11, w13, w12, eq
0x00000000043dbcb8: csel       w12, w12, w13, eq
0x00000000043dbcbc: mov        w13, #0xa
0x00000000043dbcc0: mov        w14, #5
0x00000000043dbcc4: mov        w15, #0x410
0x00000000043dbcc8: mov        w16, #0x210
0x00000000043dbccc: sub        x17, x17, w3, sxtw
0x00000000043dbcd0: ldr        w3, [x1, #0x1c]
0x00000000043dbcd4: tbnz       w3, #4, #0x43dbdb8
0x00000000043dbcd8: ldr        x0, [x1, #0x30]
0x00000000043dbcdc: ldp        w5, w6, [x1, #0x20]
0x00000000043dbce0: orr        w5, w6, w5
0x00000000043dbce4: and        w5, w5, w4
0x00000000043dbce8: tst        w5, w13
0x00000000043dbcec: b.eq       #0x43dbd24
0x00000000043dbcf0: mov        x5, x10
0x00000000043dbcf4: mov        x6, x8
0x00000000043dbcf8: cbz        w10, #0x43dbdb8
0x00000000043dbcfc: ldr        x7, [x6]
0x00000000043dbd00: ldrsw      x19, [x7]
0x00000000043dbd04: sub        x19, x0, x19
0x00000000043dbd08: cmp        x19, x9
0x00000000043dbd0c: ccmp       x19, x17, #4, lt
0x00000000043dbd10: b.gt       #0x43dbd64
0x00000000043dbd14: add        x6, x6, #8
0x00000000043dbd18: subs       x5, x5, #1
0x00000000043dbd1c: b.ne       #0x43dbcfc
0x00000000043dbd20: b          #0x43dbdb8
0x00000000043dbd24: tst        w5, w14
0x00000000043dbd28: b.eq       #0x43dbd6c
0x00000000043dbd2c: mov        x5, x10
0x00000000043dbd30: mov        x6, x8
0x00000000043dbd34: cbz        w10, #0x43dbdb8
0x00000000043dbd38: ldr        x7, [x6]
0x00000000043dbd3c: ldpsw      x19, x20, [x7]
0x00000000043dbd40: add        x19, x19, x20
0x00000000043dbd44: sub        x19, x0, x19
0x00000000043dbd48: cmp        x19, x9
0x00000000043dbd4c: ccmp       x19, x17, #4, lt
0x00000000043dbd50: b.gt       #0x43dbdac
0x00000000043dbd54: add        x6, x6, #8
0x00000000043dbd58: subs       x5, x5, #1
0x00000000043dbd5c: b.ne       #0x43dbd38
0x00000000043dbd60: b          #0x43dbdb8
0x00000000043dbd64: orr        w0, w3, w16
0x00000000043dbd68: b          #0x43dbdb0
0x00000000043dbd6c: tbz        w3, #6, #0x43dbdb8
0x00000000043dbd70: tst        w3, w11
0x00000000043dbd74: b.eq       #0x43dbdc8
0x00000000043dbd78: mov        x6, x10
0x00000000043dbd7c: mov        x7, x8
0x00000000043dbd80: cbz        w10, #0x43dbdb8
0x00000000043dbd84: ldr        x5, [x7]
0x00000000043dbd88: ldrsw      x19, [x5]
0x00000000043dbd8c: sub        x19, x0, x19
0x00000000043dbd90: cmp        x19, x9
0x00000000043dbd94: ccmp       x19, x17, #4, lt
0x00000000043dbd98: b.gt       #0x43dbe08
0x00000000043dbd9c: add        x7, x7, #8
0x00000000043dbda0: subs       x6, x6, #1
0x00000000043dbda4: b.ne       #0x43dbd84
0x00000000043dbda8: b          #0x43dbe20
0x00000000043dbdac: orr        w0, w3, w15
0x00000000043dbdb0: str        w0, [x1, #0x1c]
0x00000000043dbdb4: str        x7, [x1, #0x28]
0x00000000043dbdb8: add        x1, x1, #0x48
0x00000000043dbdbc: subs       w2, w2, #1
0x00000000043dbdc0: b.ne       #0x43dbcd0
0x00000000043dbdc4: b          #0x43dbe70
0x00000000043dbdc8: tst        w3, w12
0x00000000043dbdcc: b.eq       #0x43dbe20
0x00000000043dbdd0: mov        x6, x10
0x00000000043dbdd4: mov        x7, x8
0x00000000043dbdd8: cbz        w10, #0x43dbe20
0x00000000043dbddc: ldr        x5, [x7]
0x00000000043dbde0: ldpsw      x19, x20, [x5]
0x00000000043dbde4: add        x19, x19, x20
0x00000000043dbde8: sub        x19, x0, x19
0x00000000043dbdec: cmp        x19, x9
0x00000000043dbdf0: ccmp       x19, x17, #4, lt
0x00000000043dbdf4: b.gt       #0x43dbe10
0x00000000043dbdf8: add        x7, x7, #8
0x00000000043dbdfc: subs       x6, x6, #1
0x00000000043dbe00: b.ne       #0x43dbddc
0x00000000043dbe04: b          #0x43dbe20
0x00000000043dbe08: mov        w6, #0x210
0x00000000043dbe0c: b          #0x43dbe14
0x00000000043dbe10: mov        w6, #0x410
0x00000000043dbe14: str        x5, [x1, #0x28]
0x00000000043dbe18: orr        w3, w3, w6
0x00000000043dbe1c: str        w3, [x1, #0x1c]
0x00000000043dbe20: ldr        x3, [x1, #0x28]
0x00000000043dbe24: cmp        x3, #0
0x00000000043dbe28: ccmp       w10, #0, #4, eq
0x00000000043dbe2c: b.eq       #0x43dbdb8
0x00000000043dbe30: mov        x3, x10
0x00000000043dbe34: mov        x5, x8
0x00000000043dbe38: ldr        x6, [x5]
0x00000000043dbe3c: ldrsw      x7, [x6]
0x00000000043dbe40: cmp        x0, x7
0x00000000043dbe44: b.lt       #0x43dbe58
0x00000000043dbe48: ldr        w19, [x6, #4]
0x00000000043dbe4c: add        w7, w19, w7
0x00000000043dbe50: cmp        x0, w7, sxtw
0x00000000043dbe54: b.le       #0x43dbe68
0x00000000043dbe58: add        x5, x5, #8
0x00000000043dbe5c: subs       x3, x3, #1
0x00000000043dbe60: b.ne       #0x43dbe38
0x00000000043dbe64: b          #0x43dbdb8
0x00000000043dbe68: str        x6, [x1, #0x28]
0x00000000043dbe6c: b          #0x43dbdb8
0x00000000043dbe70: ldp        x20, x19, [sp], #0x10
0x00000000043dbe74: ret        

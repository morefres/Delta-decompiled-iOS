; instruction-faithful ARM64 fallback for RobloxLib::function_21dbc28
0x00000000021dbc28: ldr        w8, [x0]
0x00000000021dbc2c: cbz        w8, #0x21dbc64
0x00000000021dbc30: stp        x20, x19, [sp, #-0x20]!
0x00000000021dbc34: stp        x29, x30, [sp, #0x10]
0x00000000021dbc38: add        x29, sp, #0x10
0x00000000021dbc3c: mov        x19, x0
0x00000000021dbc40: mov        w2, #0
0x00000000021dbc44: bl         #0x21dbc7c
0x00000000021dbc48: tbnz       x0, #0x20, #0x21dbc6c
0x00000000021dbc4c: ldp        x9, x8, [x19, #8]
0x00000000021dbc50: ldr        w9, [x9, w0, uxtw #2]
0x00000000021dbc54: ldr        w10, [x19, #0x18]
0x00000000021dbc58: and        w9, w10, w9
0x00000000021dbc5c: add        x0, x8, x9, lsl #5
0x00000000021dbc60: b          #0x21dbc70
0x00000000021dbc64: mov        x0, #0
0x00000000021dbc68: ret        
0x00000000021dbc6c: mov        x0, #0
0x00000000021dbc70: ldp        x29, x30, [sp, #0x10]
0x00000000021dbc74: ldp        x20, x19, [sp], #0x20
0x00000000021dbc78: ret        
0x00000000021dbc7c: stp        x20, x19, [sp, #-0x20]!
0x00000000021dbc80: stp        x29, x30, [sp, #0x10]
0x00000000021dbc84: add        x29, sp, #0x10
0x00000000021dbc88: mov        x19, x0
0x00000000021dbc8c: ldr        x12, [x1]
0x00000000021dbc90: lsr        x8, x12, #3
0x00000000021dbc94: mov        w9, #0x79b1
0x00000000021dbc98: movk       w9, #0x9e37, lsl #16
0x00000000021dbc9c: mul        w8, w8, w9
0x00000000021dbca0: ldr        w9, [x0, #0x1c]
0x00000000021dbca4: neg        w10, w9
0x00000000021dbca8: lsr        w13, w8, w10
0x00000000021dbcac: lsl        w8, w8, w9
0x00000000021dbcb0: and        w14, w13, #0xfffffff0
0x00000000021dbcb4: ldr        x10, [x0, #8]
0x00000000021dbcb8: mov        w11, #-1
0x00000000021dbcbc: lsl        w15, w11, w9
0x00000000021dbcc0: mvn        w15, w15
0x00000000021dbcc4: mov        x16, #0xaf5c
0x00000000021dbcc8: movk       x16, #0x136, lsl #16
0x00000000021dbccc: movk       x16, #0xeb98, lsl #32
0x00000000021dbcd0: movk       x16, #0x4d72, lsl #48
0x00000000021dbcd4: mov        w17, #0x7fffffff
0x00000000021dbcd8: mov        x0, #0
0x00000000021dbcdc: lsr        x3, x16, x0
0x00000000021dbce0: add        w3, w13, w3
0x00000000021dbce4: and        w3, w3, #0xf
0x00000000021dbce8: add        w20, w3, w14
0x00000000021dbcec: ldr        w3, [x10, w20, uxtw #2]
0x00000000021dbcf0: cmp        w3, w17
0x00000000021dbcf4: b.eq       #0x21dbd2c
0x00000000021dbcf8: cmn        w3, #1
0x00000000021dbcfc: b.eq       #0x21dbd4c
0x00000000021dbd00: eor        w5, w3, w8
0x00000000021dbd04: ldr        w4, [x19, #0x18]
0x00000000021dbd08: bics       wzr, w5, w4
0x00000000021dbd0c: b.ne       #0x21dbd34
0x00000000021dbd10: ldr        x5, [x19, #0x10]
0x00000000021dbd14: and        w3, w4, w3
0x00000000021dbd18: ubfiz      x3, x3, #5, #0x20
0x00000000021dbd1c: ldr        x3, [x5, x3]
0x00000000021dbd20: cmp        x12, x3
0x00000000021dbd24: b.ne       #0x21dbd34
0x00000000021dbd28: b          #0x21dbe08
0x00000000021dbd2c: cmn        w11, #1
0x00000000021dbd30: csel       w11, w20, w11, eq
0x00000000021dbd34: add        x0, x0, #4
0x00000000021dbd38: cmp        x0, #0x40
0x00000000021dbd3c: b.ne       #0x21dbcdc
0x00000000021dbd40: add        w14, w14, #0x10
0x00000000021dbd44: and        w14, w14, w15
0x00000000021dbd48: b          #0x21dbcd8
0x00000000021dbd4c: cbz        w2, #0x21dbdfc
0x00000000021dbd50: adrp       x12, #0x6912000
0x00000000021dbd54: add        x12, x12, #0xd80
0x00000000021dbd58: ldrb       w12, [x12]
0x00000000021dbd5c: cmp        w12, #1
0x00000000021dbd60: b.ne       #0x21dbda0
0x00000000021dbd64: cmp        w2, #1
0x00000000021dbd68: b.ne       #0x21dbda0
0x00000000021dbd6c: adrp       x12, #0x61b3000
0x00000000021dbd70: add        x12, x12, #0xe88
0x00000000021dbd74: ldrb       w12, [x12]
0x00000000021dbd78: tbz        w12, #0, #0x21dbda0
0x00000000021dbd7c: ldp        w12, w13, [x19]
0x00000000021dbd80: cmp        w12, w13
0x00000000021dbd84: b.ne       #0x21dbda0
0x00000000021dbd88: mov        x0, x19
0x00000000021dbd8c: bl         #0x21dbe24
0x00000000021dbd90: and        x8, x0, #0xffffff0000000000
0x00000000021dbd94: and        x9, x0, #0xff00000000
0x00000000021dbd98: mov        w20, w0
0x00000000021dbd9c: b          #0x21dbe10
0x00000000021dbda0: cmn        w11, #1
0x00000000021dbda4: b.eq       #0x21dbdc4
0x00000000021dbda8: mov        w12, #1
0x00000000021dbdac: lsl        x9, x12, x9
0x00000000021dbdb0: add        x9, x10, x9, lsl #2
0x00000000021dbdb4: ldr        w12, [x9, #8]
0x00000000021dbdb8: sub        w12, w12, #1
0x00000000021dbdbc: str        w12, [x9, #8]
0x00000000021dbdc0: mov        w20, w11
0x00000000021dbdc4: str        w8, [x10, x20, lsl #2]
0x00000000021dbdc8: cmp        w2, #1
0x00000000021dbdcc: b.ne       #0x21dbdfc
0x00000000021dbdd0: mov        x0, x19
0x00000000021dbdd4: bl         #0xe9de8
0x00000000021dbdd8: mov        x8, #0
0x00000000021dbddc: ldr        x9, [x19, #8]
0x00000000021dbde0: ldr        w10, [x9, x20, lsl #2]
0x00000000021dbde4: orr        w10, w10, w0
0x00000000021dbde8: str        w10, [x9, x20, lsl #2]
0x00000000021dbdec: ldr        w9, [x19]
0x00000000021dbdf0: add        w9, w9, #1
0x00000000021dbdf4: str        w9, [x19]
0x00000000021dbdf8: b          #0x21dbe00
0x00000000021dbdfc: mov        x8, #0
0x00000000021dbe00: mov        x9, #0x100000000
0x00000000021dbe04: b          #0x21dbe10
0x00000000021dbe08: mov        x9, #0
0x00000000021dbe0c: mov        x8, #0
0x00000000021dbe10: orr        x8, x9, x8
0x00000000021dbe14: orr        x0, x8, x20
0x00000000021dbe18: ldp        x29, x30, [sp, #0x10]
0x00000000021dbe1c: ldp        x20, x19, [sp], #0x20
0x00000000021dbe20: ret        
0x00000000021dbe24: stp        x20, x19, [sp, #-0x20]!
0x00000000021dbe28: stp        x29, x30, [sp, #0x10]
0x00000000021dbe2c: add        x29, sp, #0x10
0x00000000021dbe30: mov        x19, x1
0x00000000021dbe34: mov        x20, x0
0x00000000021dbe38: bl         #0x21dbe54
0x00000000021dbe3c: mov        x0, x20
0x00000000021dbe40: mov        x1, x19
0x00000000021dbe44: mov        w2, #1
0x00000000021dbe48: ldp        x29, x30, [sp, #0x10]
0x00000000021dbe4c: ldp        x20, x19, [sp], #0x20
0x00000000021dbe50: b          #0x21dbc7c

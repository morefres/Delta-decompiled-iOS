; instruction-faithful ARM64 fallback for RobloxLib::function_30dbb94
0x00000000030dbb94: sub        sp, sp, #0x70
0x00000000030dbb98: stp        x22, x21, [sp, #0x40]
0x00000000030dbb9c: stp        x20, x19, [sp, #0x50]
0x00000000030dbba0: stp        x29, x30, [sp, #0x60]
0x00000000030dbba4: add        x29, sp, #0x60
0x00000000030dbba8: mov        x19, x1
0x00000000030dbbac: mov        x20, x0
0x00000000030dbbb0: mov        x21, #0
0x00000000030dbbb4: stp        xzr, xzr, [sp, #0x20]
0x00000000030dbbb8: str        xzr, [sp, #0x30]
0x00000000030dbbbc: mov        x8, x21
0x00000000030dbbc0: ldrb       w9, [x20, #0x17]
0x00000000030dbbc4: sxtb       w12, w9
0x00000000030dbbc8: ldp        x11, x10, [x20]
0x00000000030dbbcc: cmp        w12, #0
0x00000000030dbbd0: csel       x12, x11, x20, lt
0x00000000030dbbd4: add        x13, x8, #1
0x00000000030dbbd8: tbnz       w9, #7, #0x30dbbf0
0x00000000030dbbdc: mov        x14, x20
0x00000000030dbbe0: mov        x15, x9
0x00000000030dbbe4: cmp        x21, x9
0x00000000030dbbe8: b.lo       #0x30dbc00
0x00000000030dbbec: b          #0x30dbd54
0x00000000030dbbf0: mov        x14, x11
0x00000000030dbbf4: mov        x15, x10
0x00000000030dbbf8: cmp        x21, x10
0x00000000030dbbfc: b.hs       #0x30dbd54
0x00000000030dbc00: cmp        x15, x8
0x00000000030dbc04: b.ls       #0x30dbcd0
0x00000000030dbc08: neg        x16, x15
0x00000000030dbc0c: mov        x22, x13
0x00000000030dbc10: add        x17, x14, x22
0x00000000030dbc14: ldurb      w17, [x17, #-1]
0x00000000030dbc18: cmp        w17, #0x22
0x00000000030dbc1c: b.eq       #0x30dbc3c
0x00000000030dbc20: cmp        w17, #0x2c
0x00000000030dbc24: b.eq       #0x30dbc3c
0x00000000030dbc28: add        x22, x22, #1
0x00000000030dbc2c: add        x17, x16, x22
0x00000000030dbc30: cmp        x17, #1
0x00000000030dbc34: b.ne       #0x30dbc10
0x00000000030dbc38: b          #0x30dbcd0
0x00000000030dbc3c: sub        x14, x22, x15
0x00000000030dbc40: cmp        x14, #1
0x00000000030dbc44: b.eq       #0x30dbcd0
0x00000000030dbc48: cbz        x22, #0x30dbcd0
0x00000000030dbc4c: add        x14, x12, x22
0x00000000030dbc50: ldurb      w14, [x14, #-1]
0x00000000030dbc54: cmp        w14, #0x22
0x00000000030dbc58: b.eq       #0x30dbc68
0x00000000030dbc5c: cmp        w14, #0x2c
0x00000000030dbc60: b.ne       #0x30dbbd8
0x00000000030dbc64: b          #0x30dbc84
0x00000000030dbc68: mov        x0, x20
0x00000000030dbc6c: mov        w1, #0x22
0x00000000030dbc70: mov        x2, x22
0x00000000030dbc74: bl         #0x4b97a14
0x00000000030dbc78: adds       x8, x0, #1
0x00000000030dbc7c: b.lo       #0x30dbbc0
0x00000000030dbc80: b          #0x30dbd60
0x00000000030dbc84: sub        x8, x22, x21
0x00000000030dbc88: cmp        x8, #1
0x00000000030dbc8c: b.eq       #0x30dbd60
0x00000000030dbc90: mvn        x8, x21
0x00000000030dbc94: add        x0, sp, #8
0x00000000030dbc98: add        x3, x8, x22
0x00000000030dbc9c: sub        x4, x29, #0x21
0x00000000030dbca0: mov        x1, x20
0x00000000030dbca4: mov        x2, x21
0x00000000030dbca8: bl         #0x4b97d44
0x00000000030dbcac: add        x0, sp, #0x20
0x00000000030dbcb0: add        x1, sp, #8
0x00000000030dbcb4: bl         #0x21778c
0x00000000030dbcb8: ldrsb      w8, [sp, #0x1f]
0x00000000030dbcbc: tbz        w8, #0x1f, #0x30dbcc8
0x00000000030dbcc0: ldr        x0, [sp, #8]
0x00000000030dbcc4: bl         #0x47e93a8
0x00000000030dbcc8: mov        x21, x22
0x00000000030dbccc: b          #0x30dbbbc
0x00000000030dbcd0: add        x0, sp, #8
0x00000000030dbcd4: sub        x4, x29, #0x21
0x00000000030dbcd8: mov        x1, x20
0x00000000030dbcdc: mov        x2, x21
0x00000000030dbce0: mov        x3, #-1
0x00000000030dbce4: bl         #0x4b97d44
0x00000000030dbce8: add        x0, sp, #0x20
0x00000000030dbcec: add        x1, sp, #8
0x00000000030dbcf0: bl         #0x21778c
0x00000000030dbcf4: ldrsb      w8, [sp, #0x1f]
0x00000000030dbcf8: tbz        w8, #0x1f, #0x30dbd04
0x00000000030dbcfc: ldr        x0, [sp, #8]
0x00000000030dbd00: bl         #0x47e93a8
0x00000000030dbd04: ldr        x1, [x19, #8]
0x00000000030dbd08: ldp        x2, x3, [sp, #0x20]
0x00000000030dbd0c: sub        x8, x3, x2
0x00000000030dbd10: asr        x8, x8, #3
0x00000000030dbd14: mov        x9, #-0x5555555555555556
0x00000000030dbd18: movk       x9, #0xaaab
0x00000000030dbd1c: mul        x4, x8, x9
0x00000000030dbd20: mov        x0, x19
0x00000000030dbd24: bl         #0x30e1dcc
0x00000000030dbd28: mov        w19, #1
0x00000000030dbd2c: add        x8, sp, #0x20
0x00000000030dbd30: str        x8, [sp, #8]
0x00000000030dbd34: add        x0, sp, #8
0x00000000030dbd38: bl         #0x18c0c0
0x00000000030dbd3c: mov        x0, x19
0x00000000030dbd40: ldp        x29, x30, [sp, #0x60]
0x00000000030dbd44: ldp        x20, x19, [sp, #0x50]
0x00000000030dbd48: ldp        x22, x21, [sp, #0x40]
0x00000000030dbd4c: add        sp, sp, #0x70
0x00000000030dbd50: ret        
0x00000000030dbd54: cmp        x21, #0
0x00000000030dbd58: cset       w19, eq
0x00000000030dbd5c: b          #0x30dbd2c
0x00000000030dbd60: mov        w19, #0
0x00000000030dbd64: b          #0x30dbd2c
0x00000000030dbd68: b          #0x30dbd74
0x00000000030dbd6c: b          #0x30dbd8c
0x00000000030dbd70: b          #0x30dbd8c
0x00000000030dbd74: mov        x19, x0
0x00000000030dbd78: ldrsb      w8, [sp, #0x1f]
0x00000000030dbd7c: tbz        w8, #0x1f, #0x30dbd90
0x00000000030dbd80: ldr        x0, [sp, #8]
0x00000000030dbd84: bl         #0x47e93a8
0x00000000030dbd88: b          #0x30dbd90
0x00000000030dbd8c: mov        x19, x0
0x00000000030dbd90: add        x8, sp, #0x20
0x00000000030dbd94: str        x8, [sp, #8]
0x00000000030dbd98: add        x0, sp, #8
0x00000000030dbd9c: bl         #0x18c0c0
0x00000000030dbda0: mov        x0, x19
0x00000000030dbda4: bl         #0x4b97984

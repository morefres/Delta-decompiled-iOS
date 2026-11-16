; instruction-faithful ARM64 fallback for RobloxLib::function_20dbbb8
0x00000000020dbbb8: stp        x20, x19, [sp, #-0x20]!
0x00000000020dbbbc: stp        x29, x30, [sp, #0x10]
0x00000000020dbbc0: add        x29, sp, #0x10
0x00000000020dbbc4: mov        x19, x0
0x00000000020dbbc8: add        x0, x0, #0x68
0x00000000020dbbcc: bl         #0x20dbe08
0x00000000020dbbd0: ldrb       w8, [x19, #0x60]
0x00000000020dbbd4: cmp        w8, #1
0x00000000020dbbd8: b.ne       #0x20dbbec
0x00000000020dbbdc: ldrsb      w8, [x19, #0x5f]
0x00000000020dbbe0: tbz        w8, #0x1f, #0x20dbbec
0x00000000020dbbe4: ldr        x0, [x19, #0x48]
0x00000000020dbbe8: bl         #0x47e93a8
0x00000000020dbbec: ldrb       w8, [x19, #0x40]
0x00000000020dbbf0: cmp        w8, #1
0x00000000020dbbf4: b.ne       #0x20dbc08
0x00000000020dbbf8: ldrsb      w8, [x19, #0x3f]
0x00000000020dbbfc: tbz        w8, #0x1f, #0x20dbc08
0x00000000020dbc00: ldr        x0, [x19, #0x28]
0x00000000020dbc04: bl         #0x47e93a8
0x00000000020dbc08: ldrb       w8, [x19, #0x20]
0x00000000020dbc0c: cmp        w8, #1
0x00000000020dbc10: b.ne       #0x20dbc1c
0x00000000020dbc14: ldrsb      w8, [x19, #0x1f]
0x00000000020dbc18: tbnz       w8, #0x1f, #0x20dbc28
0x00000000020dbc1c: ldp        x29, x30, [sp, #0x10]
0x00000000020dbc20: ldp        x20, x19, [sp], #0x20
0x00000000020dbc24: ret        
0x00000000020dbc28: ldr        x0, [x19, #8]
0x00000000020dbc2c: ldp        x29, x30, [sp, #0x10]
0x00000000020dbc30: ldp        x20, x19, [sp], #0x20
0x00000000020dbc34: b          #0x47e93a8
0x00000000020dbc38: stp        x20, x19, [sp, #-0x20]!
0x00000000020dbc3c: stp        x29, x30, [sp, #0x10]
0x00000000020dbc40: add        x29, sp, #0x10
0x00000000020dbc44: mov        x20, x1
0x00000000020dbc48: mov        x19, x0
0x00000000020dbc4c: ldrb       w8, [x0, #0x70]
0x00000000020dbc50: ldrb       w9, [x1, #0x70]
0x00000000020dbc54: cmp        w8, w9
0x00000000020dbc58: b.ne       #0x20dbca0
0x00000000020dbc5c: cbz        w8, #0x20dbcc8
0x00000000020dbc60: ldr        w8, [x20]
0x00000000020dbc64: ldrb       w9, [x20, #4]
0x00000000020dbc68: strb       w9, [x19, #4]
0x00000000020dbc6c: str        w8, [x19]
0x00000000020dbc70: add        x0, x19, #8
0x00000000020dbc74: add        x1, x20, #8
0x00000000020dbc78: bl         #0x1a4364
0x00000000020dbc7c: add        x0, x19, #0x28
0x00000000020dbc80: add        x1, x20, #0x28
0x00000000020dbc84: bl         #0x1a4364
0x00000000020dbc88: add        x0, x19, #0x48
0x00000000020dbc8c: add        x1, x20, #0x48
0x00000000020dbc90: bl         #0x1a4364
0x00000000020dbc94: ldrh       w8, [x20, #0x68]
0x00000000020dbc98: strh       w8, [x19, #0x68]
0x00000000020dbc9c: b          #0x20dbcc8
0x00000000020dbca0: cbz        w8, #0x20dbcb4
0x00000000020dbca4: mov        x0, x19
0x00000000020dbca8: ldp        x29, x30, [sp, #0x10]
0x00000000020dbcac: ldp        x20, x19, [sp], #0x20
0x00000000020dbcb0: b          #0x20dbcd4
0x00000000020dbcb4: mov        x0, x19
0x00000000020dbcb8: mov        x1, x20
0x00000000020dbcbc: bl         #0x20dbd54
0x00000000020dbcc0: mov        w8, #1
0x00000000020dbcc4: strb       w8, [x19, #0x70]
0x00000000020dbcc8: ldp        x29, x30, [sp, #0x10]
0x00000000020dbccc: ldp        x20, x19, [sp], #0x20
0x00000000020dbcd0: ret        
0x00000000020dbcd4: ldrb       w8, [x0, #0x70]
0x00000000020dbcd8: cmp        w8, #1
0x00000000020dbcdc: b.ne       #0x20dbd50
0x00000000020dbce0: stp        x20, x19, [sp, #-0x20]!
0x00000000020dbce4: stp        x29, x30, [sp, #0x10]
0x00000000020dbce8: add        x29, sp, #0x10
0x00000000020dbcec: mov        x19, x0
0x00000000020dbcf0: ldrb       w8, [x0, #0x60]
0x00000000020dbcf4: cmp        w8, #1
0x00000000020dbcf8: b.ne       #0x20dbd0c
0x00000000020dbcfc: ldrsb      w8, [x19, #0x5f]
0x00000000020dbd00: tbz        w8, #0x1f, #0x20dbd0c
0x00000000020dbd04: ldr        x0, [x19, #0x48]
0x00000000020dbd08: bl         #0x47e93a8
0x00000000020dbd0c: ldrb       w8, [x19, #0x40]
0x00000000020dbd10: cmp        w8, #1
0x00000000020dbd14: b.ne       #0x20dbd28
0x00000000020dbd18: ldrsb      w8, [x19, #0x3f]
0x00000000020dbd1c: tbz        w8, #0x1f, #0x20dbd28
0x00000000020dbd20: ldr        x0, [x19, #0x28]
0x00000000020dbd24: bl         #0x47e93a8
0x00000000020dbd28: ldrb       w8, [x19, #0x20]
0x00000000020dbd2c: cmp        w8, #1
0x00000000020dbd30: b.ne       #0x20dbd44
0x00000000020dbd34: ldrsb      w8, [x19, #0x1f]
0x00000000020dbd38: tbz        w8, #0x1f, #0x20dbd44
0x00000000020dbd3c: ldr        x0, [x19, #8]
0x00000000020dbd40: bl         #0x47e93a8
0x00000000020dbd44: strb       wzr, [x19, #0x70]
0x00000000020dbd48: ldp        x29, x30, [sp, #0x10]
0x00000000020dbd4c: ldp        x20, x19, [sp], #0x20
0x00000000020dbd50: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_41dbbd4
0x00000000041dbbd4: sub        sp, sp, #0x70
0x00000000041dbbd8: stp        x24, x23, [sp, #0x30]
0x00000000041dbbdc: stp        x22, x21, [sp, #0x40]
0x00000000041dbbe0: stp        x20, x19, [sp, #0x50]
0x00000000041dbbe4: stp        x29, x30, [sp, #0x60]
0x00000000041dbbe8: add        x29, sp, #0x60
0x00000000041dbbec: ldr        x22, [x0]
0x00000000041dbbf0: ldrb       w8, [x22, #0x5a]
0x00000000041dbbf4: tbnz       w8, #0, #0x41dbd68
0x00000000041dbbf8: bl         #0x4f0260
0x00000000041dbbfc: mov        x19, x0
0x00000000041dbc00: cbz        x0, #0x41dbc0c
0x00000000041dbc04: ldr        x23, [x19, #0x18]
0x00000000041dbc08: b          #0x41dbc10
0x00000000041dbc0c: mov        x23, #0
0x00000000041dbc10: adrp       x8, #0x6912000
0x00000000041dbc14: add        x8, x8, #0xde0
0x00000000041dbc18: ldr        w0, [x8]
0x00000000041dbc1c: bl         #0x47e85ac
0x00000000041dbc20: mov        x20, x0
0x00000000041dbc24: add        x0, x23, #0x18
0x00000000041dbc28: bl         #0x47f274c
0x00000000041dbc2c: mov        w0, #0x30
0x00000000041dbc30: bl         #0x47f242c
0x00000000041dbc34: mov        x21, x0
0x00000000041dbc38: adrp       x8, #0x4baa000
0x00000000041dbc3c: ldr        d0, [x8, #0x668]
0x00000000041dbc40: adrp       x8, #0x41de000
0x00000000041dbc44: add        x8, x8, #0x708
0x00000000041dbc48: str        d0, [x0]
0x00000000041dbc4c: stp        xzr, xzr, [x0, #0x10]
0x00000000041dbc50: str        x8, [x0, #8]
0x00000000041dbc54: ldur       x8, [x23, #0x18]
0x00000000041dbc58: str        x8, [x0, #0x20]
0x00000000041dbc5c: cbz        x8, #0x41dbc7c
0x00000000041dbc60: add        x8, x8, #4
0x00000000041dbc64: ldaxr      w9, [x8]
0x00000000041dbc68: add        w9, w9, #1
0x00000000041dbc6c: stlxr      w10, w9, [x8]
0x00000000041dbc70: cbnz       w10, #0x41dbc64
0x00000000041dbc74: ldr        x8, [x21, #0x18]
0x00000000041dbc78: and        x8, x8, #0xfffffffffffffffb
0x00000000041dbc7c: str        x8, [x21, #0x18]
0x00000000041dbc80: str        x22, [x21, #0x28]
0x00000000041dbc84: ldur       x0, [x23, #0x18]
0x00000000041dbc88: mov        x1, x21
0x00000000041dbc8c: bl         #0x47f1f20
0x00000000041dbc90: add        x23, x22, #0x5a
0x00000000041dbc94: add        x8, x21, #4
0x00000000041dbc98: str        x21, [sp]
0x00000000041dbc9c: ldaxr      w9, [x8]
0x00000000041dbca0: add        w9, w9, #1
0x00000000041dbca4: stlxr      w10, w9, [x8]
0x00000000041dbca8: cbnz       w10, #0x41dbc9c
0x00000000041dbcac: mov        x0, x20
0x00000000041dbcb0: bl         #0x47e85ac
0x00000000041dbcb4: add        x0, x22, #0x160
0x00000000041dbcb8: mov        x1, sp
0x00000000041dbcbc: bl         #0x218c20
0x00000000041dbcc0: ldr        x0, [sp]
0x00000000041dbcc4: cbz        x0, #0x41dbce4
0x00000000041dbcc8: add        x8, x0, #4
0x00000000041dbccc: ldaxr      w9, [x8]
0x00000000041dbcd0: subs       w9, w9, #1
0x00000000041dbcd4: stlxr      w10, w9, [x8]
0x00000000041dbcd8: cbnz       w10, #0x41dbccc
0x00000000041dbcdc: b.ne       #0x41dbce4
0x00000000041dbce0: bl         #0x47f26a8
0x00000000041dbce4: add        x8, sp, #0x20
0x00000000041dbce8: bl         #0x46cc8fc
0x00000000041dbcec: ldr        x0, [sp, #0x20]
0x00000000041dbcf0: cbz        x0, #0x41dbd18
0x00000000041dbcf4: stp        xzr, xzr, [sp]
0x00000000041dbcf8: adrp       x8, #0x6024000
0x00000000041dbcfc: add        x8, x8, #0x568
0x00000000041dbd00: orr        x8, x8, #2
0x00000000041dbd04: stp        xzr, x8, [sp, #0x10]
0x00000000041dbd08: mov        x1, sp
0x00000000041dbd0c: bl         #0x471db5c
0x00000000041dbd10: mov        x0, sp
0x00000000041dbd14: bl         #0x18c70
0x00000000041dbd18: ldxrb      w8, [x23]
0x00000000041dbd1c: cbnz       w8, #0x41dbd30
0x00000000041dbd20: mov        w8, #1
0x00000000041dbd24: stlxrb     w9, w8, [x23]
0x00000000041dbd28: cbnz       w9, #0x41dbd18
0x00000000041dbd2c: b          #0x41dbd34
0x00000000041dbd30: clrex      
0x00000000041dbd34: ldr        x20, [sp, #0x28]
0x00000000041dbd38: cbz        x20, #0x41dbd54
0x00000000041dbd3c: add        x8, x20, #8
0x00000000041dbd40: ldaxr      x9, [x8]
0x00000000041dbd44: sub        x10, x9, #1
0x00000000041dbd48: stlxr      w11, x10, [x8]
0x00000000041dbd4c: cbnz       w11, #0x41dbd40
0x00000000041dbd50: cbz        x9, #0x41dbd80
0x00000000041dbd54: cbz        x19, #0x41dbd68
0x00000000041dbd58: ldr        x8, [x19]
0x00000000041dbd5c: ldr        x8, [x8, #0x10]
0x00000000041dbd60: mov        x0, x19
0x00000000041dbd64: blr        x8
0x00000000041dbd68: ldp        x29, x30, [sp, #0x60]
0x00000000041dbd6c: ldp        x20, x19, [sp, #0x50]
0x00000000041dbd70: ldp        x22, x21, [sp, #0x40]
0x00000000041dbd74: ldp        x24, x23, [sp, #0x30]
0x00000000041dbd78: add        sp, sp, #0x70
0x00000000041dbd7c: ret        
0x00000000041dbd80: ldr        x8, [x20]
0x00000000041dbd84: ldr        x8, [x8, #0x10]
0x00000000041dbd88: mov        x0, x20
0x00000000041dbd8c: blr        x8
0x00000000041dbd90: mov        x0, x20
0x00000000041dbd94: bl         #0x4b9808c
0x00000000041dbd98: cbnz       x19, #0x41dbd58
0x00000000041dbd9c: b          #0x41dbd68
0x00000000041dbda0: bl         #0x18bd8
0x00000000041dbda4: mov        x21, x0
0x00000000041dbda8: mov        x0, sp
0x00000000041dbdac: bl         #0x18c70
0x00000000041dbdb0: add        x0, sp, #0x20
0x00000000041dbdb4: bl         #0x1df28
0x00000000041dbdb8: b          #0x41dbe08
0x00000000041dbdbc: b          #0x41dbdf4
0x00000000041dbdc0: mov        x21, x0
0x00000000041dbdc4: ldr        x0, [sp]
0x00000000041dbdc8: cbz        x0, #0x41dbe08
0x00000000041dbdcc: add        x8, x0, #4
0x00000000041dbdd0: ldaxr      w9, [x8]
0x00000000041dbdd4: subs       w9, w9, #1
0x00000000041dbdd8: stlxr      w10, w9, [x8]
0x00000000041dbddc: cbnz       w10, #0x41dbdd0
0x00000000041dbde0: b.ne       #0x41dbe08
0x00000000041dbde4: bl         #0x47f26a8
0x00000000041dbde8: b          #0x41dbe08
0x00000000041dbdec: bl         #0x18bd8
0x00000000041dbdf0: b          #0x41dbdfc
0x00000000041dbdf4: mov        x21, x0
0x00000000041dbdf8: b          #0x41dbe08
0x00000000041dbdfc: mov        x21, x0
0x00000000041dbe00: mov        x0, x20
0x00000000041dbe04: bl         #0x47e85ac
0x00000000041dbe08: cbz        x19, #0x41dbe1c
0x00000000041dbe0c: ldr        x8, [x19]
0x00000000041dbe10: ldr        x8, [x8, #0x10]
0x00000000041dbe14: mov        x0, x19
0x00000000041dbe18: blr        x8
0x00000000041dbe1c: mov        x0, x21
0x00000000041dbe20: bl         #0x4b97984
0x00000000041dbe24: bl         #0x18bd8
0x00000000041dbe28: bl         #0x18bd8

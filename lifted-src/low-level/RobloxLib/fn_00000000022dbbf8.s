; instruction-faithful ARM64 fallback for RobloxLib::function_22dbbf8
0x00000000022dbbf8: sub        sp, sp, #0x90
0x00000000022dbbfc: stp        x20, x19, [sp, #0x70]
0x00000000022dbc00: stp        x29, x30, [sp, #0x80]
0x00000000022dbc04: add        x29, sp, #0x80
0x00000000022dbc08: mov        x20, x0
0x00000000022dbc0c: ldp        x9, x8, [x1]
0x00000000022dbc10: stp        x9, x8, [sp]
0x00000000022dbc14: stp        xzr, xzr, [x1]
0x00000000022dbc18: ldp        x10, x19, [x0]
0x00000000022dbc1c: stp        x10, x19, [x29, #-0x20]
0x00000000022dbc20: cbz        x19, #0x22dbc38
0x00000000022dbc24: add        x10, x19, #0x10
0x00000000022dbc28: ldxr       x11, [x10]
0x00000000022dbc2c: add        x11, x11, #1
0x00000000022dbc30: stxr       w12, x11, [x10]
0x00000000022dbc34: cbnz       w12, #0x22dbc28
0x00000000022dbc38: stp        x9, x8, [x29, #-0x30]
0x00000000022dbc3c: cbz        x8, #0x22dbc54
0x00000000022dbc40: add        x8, x8, #8
0x00000000022dbc44: ldxr       x9, [x8]
0x00000000022dbc48: add        x9, x9, #1
0x00000000022dbc4c: stxr       w10, x9, [x8]
0x00000000022dbc50: cbnz       w10, #0x22dbc44
0x00000000022dbc54: str        xzr, [sp, #0x48]
0x00000000022dbc58: add        x0, sp, #0x30
0x00000000022dbc5c: add        x1, x20, #0x10
0x00000000022dbc60: bl         #0x19204
0x00000000022dbc64: str        xzr, [sp, #0x28]
0x00000000022dbc68: add        x0, sp, #0x10
0x00000000022dbc6c: add        x1, x20, #0x30
0x00000000022dbc70: bl         #0x19204
0x00000000022dbc74: sub        x0, x29, #0x20
0x00000000022dbc78: sub        x1, x29, #0x30
0x00000000022dbc7c: add        x2, sp, #0x30
0x00000000022dbc80: add        x3, sp, #0x10
0x00000000022dbc84: bl         #0x22d54e4
0x00000000022dbc88: add        x0, sp, #0x10
0x00000000022dbc8c: bl         #0x18c70
0x00000000022dbc90: add        x0, sp, #0x30
0x00000000022dbc94: bl         #0x18c70
0x00000000022dbc98: ldur       x19, [x29, #-0x28]
0x00000000022dbc9c: cbz        x19, #0x22dbcd0
0x00000000022dbca0: add        x8, x19, #8
0x00000000022dbca4: ldaxr      x9, [x8]
0x00000000022dbca8: sub        x10, x9, #1
0x00000000022dbcac: stlxr      w11, x10, [x8]
0x00000000022dbcb0: cbnz       w11, #0x22dbca4
0x00000000022dbcb4: cbnz       x9, #0x22dbcd0
0x00000000022dbcb8: ldr        x8, [x19]
0x00000000022dbcbc: ldr        x8, [x8, #0x10]
0x00000000022dbcc0: mov        x0, x19
0x00000000022dbcc4: blr        x8
0x00000000022dbcc8: mov        x0, x19
0x00000000022dbccc: bl         #0x4b9808c
0x00000000022dbcd0: ldur       x0, [x29, #-0x18]
0x00000000022dbcd4: cbz        x0, #0x22dbcdc
0x00000000022dbcd8: bl         #0x4b9808c
0x00000000022dbcdc: ldr        x19, [sp, #8]
0x00000000022dbce0: cbz        x19, #0x22dbd14
0x00000000022dbce4: add        x8, x19, #8
0x00000000022dbce8: ldaxr      x9, [x8]
0x00000000022dbcec: sub        x10, x9, #1
0x00000000022dbcf0: stlxr      w11, x10, [x8]
0x00000000022dbcf4: cbnz       w11, #0x22dbce8
0x00000000022dbcf8: cbnz       x9, #0x22dbd14
0x00000000022dbcfc: ldr        x8, [x19]
0x00000000022dbd00: ldr        x8, [x8, #0x10]
0x00000000022dbd04: mov        x0, x19
0x00000000022dbd08: blr        x8
0x00000000022dbd0c: mov        x0, x19
0x00000000022dbd10: bl         #0x4b9808c
0x00000000022dbd14: ldp        x29, x30, [sp, #0x80]
0x00000000022dbd18: ldp        x20, x19, [sp, #0x70]
0x00000000022dbd1c: add        sp, sp, #0x90
0x00000000022dbd20: ret        
0x00000000022dbd24: mov        x20, x0
0x00000000022dbd28: add        x0, sp, #0x10
0x00000000022dbd2c: bl         #0x18c70
0x00000000022dbd30: b          #0x22dbd38
0x00000000022dbd34: mov        x20, x0
0x00000000022dbd38: add        x0, sp, #0x30
0x00000000022dbd3c: bl         #0x18c70
0x00000000022dbd40: b          #0x22dbd48
0x00000000022dbd44: mov        x20, x0
0x00000000022dbd48: sub        x0, x29, #0x30
0x00000000022dbd4c: bl         #0x1df28
0x00000000022dbd50: cbz        x19, #0x22dbd5c
0x00000000022dbd54: mov        x0, x19
0x00000000022dbd58: bl         #0x4b9808c
0x00000000022dbd5c: mov        x0, sp
0x00000000022dbd60: bl         #0x1df28
0x00000000022dbd64: mov        x0, x20
0x00000000022dbd68: bl         #0x4b97984

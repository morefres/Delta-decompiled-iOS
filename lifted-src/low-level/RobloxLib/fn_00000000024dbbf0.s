; instruction-faithful ARM64 fallback for RobloxLib::function_24dbbf0
0x00000000024dbbf0: sub        sp, sp, #0xc0
0x00000000024dbbf4: stp        x24, x23, [sp, #0x80]
0x00000000024dbbf8: stp        x22, x21, [sp, #0x90]
0x00000000024dbbfc: stp        x20, x19, [sp, #0xa0]
0x00000000024dbc00: stp        x29, x30, [sp, #0xb0]
0x00000000024dbc04: add        x29, sp, #0xb0
0x00000000024dbc08: mov        x19, x4
0x00000000024dbc0c: mov        x20, x3
0x00000000024dbc10: mov        x21, x2
0x00000000024dbc14: mov        x22, x1
0x00000000024dbc18: mov        x23, x0
0x00000000024dbc1c: adrp       x8, #0x6154000
0x00000000024dbc20: adrp       x9, #0x6154000
0x00000000024dbc24: add        x9, x9, #0x560
0x00000000024dbc28: ldarb      w9, [x9]
0x00000000024dbc2c: tbz        w9, #0, #0x24dbca0
0x00000000024dbc30: ldr        x1, [x8, #0x558]
0x00000000024dbc34: movi       v0.16b, #0
0x00000000024dbc38: stp        q0, q0, [sp]
0x00000000024dbc3c: mov        x8, #-1
0x00000000024dbc40: stp        xzr, x8, [sp, #0x20]
0x00000000024dbc44: stp        q0, q0, [sp, #0x30]
0x00000000024dbc48: str        q0, [sp, #0x50]
0x00000000024dbc4c: str        wzr, [sp, #0x60]
0x00000000024dbc50: stp        xzr, xzr, [sp, #0x68]
0x00000000024dbc54: mov        x0, sp
0x00000000024dbc58: mov        x2, #-1
0x00000000024dbc5c: mov        x3, #0
0x00000000024dbc60: mov        w4, #0
0x00000000024dbc64: bl         #0x477d320
0x00000000024dbc68: mov        x0, x23
0x00000000024dbc6c: mov        x1, x22
0x00000000024dbc70: mov        x2, x21
0x00000000024dbc74: mov        x3, x20
0x00000000024dbc78: mov        x4, x19
0x00000000024dbc7c: bl         #0x24dbd44
0x00000000024dbc80: mov        x0, sp
0x00000000024dbc84: bl         #0x2649c4
0x00000000024dbc88: ldp        x29, x30, [sp, #0xb0]
0x00000000024dbc8c: ldp        x20, x19, [sp, #0xa0]
0x00000000024dbc90: ldp        x22, x21, [sp, #0x90]
0x00000000024dbc94: ldp        x24, x23, [sp, #0x80]
0x00000000024dbc98: add        sp, sp, #0xc0
0x00000000024dbc9c: ret        
0x00000000024dbca0: adrp       x0, #0x6154000
0x00000000024dbca4: add        x0, x0, #0x560
0x00000000024dbca8: bl         #0x428c
0x00000000024dbcac: adrp       x8, #0x6154000
0x00000000024dbcb0: cbz        w0, #0x24dbc30
0x00000000024dbcb4: adrp       x8, #0x53c8000
0x00000000024dbcb8: add        x8, x8, #0x546
0x00000000024dbcbc: mov        w9, #0xb718
0x00000000024dbcc0: add        x8, x8, x9
0x00000000024dbcc4: str        x8, [sp]
0x00000000024dbcc8: ldr        x8, [sp]
0x00000000024dbccc: mov        x9, #-0xb718
0x00000000024dbcd0: adrp       x10, #0x53c8000
0x00000000024dbcd4: add        x10, x10, #0x557
0x00000000024dbcd8: add        x10, x10, #0x5e, lsl #12
0x00000000024dbcdc: add        x10, x10, #0xe9f
0x00000000024dbce0: str        x10, [sp]
0x00000000024dbce4: ldr        x10, [sp]
0x00000000024dbce8: add        x0, x8, x9
0x00000000024dbcec: sub        x8, x10, #0x5e, lsl #12
0x00000000024dbcf0: sub        x1, x8, #0xe9f
0x00000000024dbcf4: mov        w2, #-1
0x00000000024dbcf8: mov        w3, #0xff
0x00000000024dbcfc: bl         #0x477d018
0x00000000024dbd00: adrp       x24, #0x6154000
0x00000000024dbd04: str        x0, [x24, #0x558]
0x00000000024dbd08: adrp       x0, #0x6154000
0x00000000024dbd0c: add        x0, x0, #0x560
0x00000000024dbd10: bl         #0x43e8
0x00000000024dbd14: mov        x8, x24
0x00000000024dbd18: b          #0x24dbc30
0x00000000024dbd1c: mov        x19, x0
0x00000000024dbd20: adrp       x0, #0x6154000
0x00000000024dbd24: add        x0, x0, #0x560
0x00000000024dbd28: bl         #0x4450
0x00000000024dbd2c: b          #0x24dbd3c
0x00000000024dbd30: mov        x19, x0
0x00000000024dbd34: mov        x0, sp
0x00000000024dbd38: bl         #0x2649c4
0x00000000024dbd3c: mov        x0, x19
0x00000000024dbd40: bl         #0x4b97984

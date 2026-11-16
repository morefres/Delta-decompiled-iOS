; instruction-faithful ARM64 fallback for RobloxLib::function_2b4cc50
0x0000000002b4cc50: sub        sp, sp, #0xd0
0x0000000002b4cc54: stp        x22, x21, [sp, #0xa0]
0x0000000002b4cc58: stp        x20, x19, [sp, #0xb0]
0x0000000002b4cc5c: stp        x29, x30, [sp, #0xc0]
0x0000000002b4cc60: add        x29, sp, #0xc0
0x0000000002b4cc64: mov        x19, x4
0x0000000002b4cc68: ldr        x9, [x1]
0x0000000002b4cc6c: cbz        x9, #0x2b4ccb4
0x0000000002b4cc70: mov        x20, x3
0x0000000002b4cc74: ldr        x8, [x1, #8]
0x0000000002b4cc78: stp        x9, x8, [sp]
0x0000000002b4cc7c: cbz        x8, #0x2b4cc94
0x0000000002b4cc80: add        x8, x8, #8
0x0000000002b4cc84: ldxr       x9, [x8]
0x0000000002b4cc88: add        x9, x9, #1
0x0000000002b4cc8c: stxr       w10, x9, [x8]
0x0000000002b4cc90: cbnz       w10, #0x2b4cc84
0x0000000002b4cc94: mov        x22, sp
0x0000000002b4cc98: ldrsb      w8, [x2, #0x17]
0x0000000002b4cc9c: tbnz       w8, #0x1f, #0x2b4cce4
0x0000000002b4cca0: ldr        q0, [x2]
0x0000000002b4cca4: stur       q0, [x22, #0x10]
0x0000000002b4cca8: ldr        x8, [x2, #0x10]
0x0000000002b4ccac: stur       x8, [x22, #0x20]
0x0000000002b4ccb0: b          #0x2b4ccf0
0x0000000002b4ccb4: adrp       x1, #0x5409000
0x0000000002b4ccb8: add        x1, x1, #0x5e8
0x0000000002b4ccbc: sub        x0, x29, #0x38
0x0000000002b4ccc0: bl         #0x18aac
0x0000000002b4ccc4: sub        x1, x29, #0x38
0x0000000002b4ccc8: mov        x0, x19
0x0000000002b4cccc: bl         #0x227e08
0x0000000002b4ccd0: ldursb     w8, [x29, #-0x21]
0x0000000002b4ccd4: tbz        w8, #0x1f, #0x2b4ce00
0x0000000002b4ccd8: ldur       x0, [x29, #-0x38]
0x0000000002b4ccdc: bl         #0x47e93a8
0x0000000002b4cce0: b          #0x2b4ce00
0x0000000002b4cce4: ldp        x1, x2, [x2]
0x0000000002b4cce8: add        x0, x22, #0x10
0x0000000002b4ccec: bl         #0x23268
0x0000000002b4ccf0: mov        x21, sp
0x0000000002b4ccf4: str        xzr, [sp, #0x40]
0x0000000002b4ccf8: add        x0, x21, #0x28
0x0000000002b4ccfc: mov        x1, x20
0x0000000002b4cd00: bl         #0x19204
0x0000000002b4cd04: str        xzr, [sp, #0x60]
0x0000000002b4cd08: add        x0, x21, #0x48
0x0000000002b4cd0c: mov        x1, x19
0x0000000002b4cd10: bl         #0x19204
0x0000000002b4cd14: stur       xzr, [x29, #-0x40]
0x0000000002b4cd18: mov        w0, #0x68
0x0000000002b4cd1c: mov        w1, #8
0x0000000002b4cd20: bl         #0x47e9970
0x0000000002b4cd24: mov        x19, x0
0x0000000002b4cd28: stur       x0, [x29, #-0x58]
0x0000000002b4cd2c: adrp       x8, #0x4bdf000
0x0000000002b4cd30: ldr        q0, [x8, #0x430]
0x0000000002b4cd34: stur       q0, [x29, #-0x50]
0x0000000002b4cd38: ldr        q0, [sp]
0x0000000002b4cd3c: str        q0, [x0]
0x0000000002b4cd40: stp        xzr, xzr, [sp]
0x0000000002b4cd44: ldur       x8, [x22, #0x20]
0x0000000002b4cd48: ldur       q0, [x22, #0x10]
0x0000000002b4cd4c: str        q0, [x0, #0x10]
0x0000000002b4cd50: str        x8, [x0, #0x20]
0x0000000002b4cd54: stp        xzr, xzr, [x22, #0x18]
0x0000000002b4cd58: stur       xzr, [x22, #0x10]
0x0000000002b4cd5c: str        xzr, [x0, #0x40]
0x0000000002b4cd60: add        x0, x0, #0x28
0x0000000002b4cd64: add        x1, x21, #0x28
0x0000000002b4cd68: bl         #0x18bf0
0x0000000002b4cd6c: str        xzr, [x19, #0x60]
0x0000000002b4cd70: add        x0, x19, #0x48
0x0000000002b4cd74: add        x1, x21, #0x48
0x0000000002b4cd78: bl         #0x18bf0
0x0000000002b4cd7c: adrp       x8, #0x5ece000
0x0000000002b4cd80: add        x8, x8, #0xb90
0x0000000002b4cd84: orr        x8, x8, #4
0x0000000002b4cd88: stur       x8, [x29, #-0x40]
0x0000000002b4cd8c: adrp       x0, #0x5277000
0x0000000002b4cd90: add        x0, x0, #0x28d
0x0000000002b4cd94: sub        x1, x29, #0x58
0x0000000002b4cd98: mov        x2, #0
0x0000000002b4cd9c: bl         #0x479ec34
0x0000000002b4cda0: sub        x0, x29, #0x58
0x0000000002b4cda4: bl         #0x2097c
0x0000000002b4cda8: add        x0, x21, #0x48
0x0000000002b4cdac: bl         #0x18c70
0x0000000002b4cdb0: add        x0, x21, #0x28
0x0000000002b4cdb4: bl         #0x18c70
0x0000000002b4cdb8: ldrsb      w8, [sp, #0x27]
0x0000000002b4cdbc: tbz        w8, #0x1f, #0x2b4cdc8
0x0000000002b4cdc0: ldr        x0, [sp, #0x10]
0x0000000002b4cdc4: bl         #0x47e93a8
0x0000000002b4cdc8: ldr        x19, [sp, #8]
0x0000000002b4cdcc: cbz        x19, #0x2b4ce00
0x0000000002b4cdd0: add        x8, x19, #8
0x0000000002b4cdd4: ldaxr      x9, [x8]
0x0000000002b4cdd8: sub        x10, x9, #1
0x0000000002b4cddc: stlxr      w11, x10, [x8]
0x0000000002b4cde0: cbnz       w11, #0x2b4cdd4
0x0000000002b4cde4: cbnz       x9, #0x2b4ce00
0x0000000002b4cde8: ldr        x8, [x19]
0x0000000002b4cdec: ldr        x8, [x8, #0x10]
0x0000000002b4cdf0: mov        x0, x19
0x0000000002b4cdf4: blr        x8
0x0000000002b4cdf8: mov        x0, x19
0x0000000002b4cdfc: bl         #0x4b9808c
0x0000000002b4ce00: ldp        x29, x30, [sp, #0xc0]
0x0000000002b4ce04: ldp        x20, x19, [sp, #0xb0]
0x0000000002b4ce08: ldp        x22, x21, [sp, #0xa0]
0x0000000002b4ce0c: add        sp, sp, #0xd0
0x0000000002b4ce10: ret        
0x0000000002b4ce14: mov        x19, x0
0x0000000002b4ce18: b          #0x2b4ce78
0x0000000002b4ce1c: mov        x19, x0
0x0000000002b4ce20: ldursb     w8, [x29, #-0x21]
0x0000000002b4ce24: tbz        w8, #0x1f, #0x2b4ce80
0x0000000002b4ce28: ldur       x0, [x29, #-0x38]
0x0000000002b4ce2c: bl         #0x47e93a8
0x0000000002b4ce30: b          #0x2b4ce80
0x0000000002b4ce34: mov        x19, x0
0x0000000002b4ce38: sub        x0, x29, #0x58
0x0000000002b4ce3c: bl         #0x2097c
0x0000000002b4ce40: b          #0x2b4ce48
0x0000000002b4ce44: mov        x19, x0
0x0000000002b4ce48: mov        x0, sp
0x0000000002b4ce4c: bl         #0x22740d0
0x0000000002b4ce50: b          #0x2b4ce80
0x0000000002b4ce54: mov        x19, x0
0x0000000002b4ce58: add        x0, x21, #0x28
0x0000000002b4ce5c: bl         #0x18c70
0x0000000002b4ce60: b          #0x2b4ce68
0x0000000002b4ce64: mov        x19, x0
0x0000000002b4ce68: ldrsb      w8, [sp, #0x27]
0x0000000002b4ce6c: tbz        w8, #0x1f, #0x2b4ce78
0x0000000002b4ce70: ldr        x0, [sp, #0x10]
0x0000000002b4ce74: bl         #0x47e93a8
0x0000000002b4ce78: mov        x0, sp
0x0000000002b4ce7c: bl         #0x1df28
0x0000000002b4ce80: mov        x0, x19
0x0000000002b4ce84: bl         #0x4b97984

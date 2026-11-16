; instruction-faithful ARM64 fallback for RobloxLib::function_301cc74
0x000000000301cc74: sub        sp, sp, #0x50
0x000000000301cc78: stp        x22, x21, [sp, #0x20]
0x000000000301cc7c: stp        x20, x19, [sp, #0x30]
0x000000000301cc80: stp        x29, x30, [sp, #0x40]
0x000000000301cc84: add        x29, sp, #0x40
0x000000000301cc88: mov        x19, x0
0x000000000301cc8c: str        x2, [sp, #0x18]
0x000000000301cc90: add        x2, sp, #0x18
0x000000000301cc94: bl         #0x301cd48
0x000000000301cc98: adrp       x8, #0x5f17000
0x000000000301cc9c: add        x8, x8, #0x300
0x000000000301cca0: add        x8, x8, #0x10
0x000000000301cca4: str        x8, [x0]
0x000000000301cca8: mov        x20, x0
0x000000000301ccac: str        xzr, [x20, #0x98]!
0x000000000301ccb0: str        xzr, [x0, #0xa0]
0x000000000301ccb4: adrp       x1, #0x520c000
0x000000000301ccb8: add        x1, x1, #0xa35
0x000000000301ccbc: mov        x0, sp
0x000000000301ccc0: bl         #0x18aac
0x000000000301ccc4: add        x0, x19, #0xa8
0x000000000301ccc8: mov        x1, sp
0x000000000301cccc: mov        x2, #0
0x000000000301ccd0: bl         #0x24ae748
0x000000000301ccd4: ldrsb      w8, [sp, #0x17]
0x000000000301ccd8: tbz        w8, #0x1f, #0x301cce4
0x000000000301ccdc: ldr        x0, [sp]
0x000000000301cce0: bl         #0x47e93a8
0x000000000301cce4: stp        xzr, xzr, [x19, #0xe8]
0x000000000301cce8: strh       wzr, [x19, #0x100]
0x000000000301ccec: str        xzr, [x19, #0xf8]
0x000000000301ccf0: mov        x0, x19
0x000000000301ccf4: ldp        x29, x30, [sp, #0x40]
0x000000000301ccf8: ldp        x20, x19, [sp, #0x30]
0x000000000301ccfc: ldp        x22, x21, [sp, #0x20]
0x000000000301cd00: add        sp, sp, #0x50
0x000000000301cd04: ret        
0x000000000301cd08: mov        x21, x0
0x000000000301cd0c: ldrsb      w8, [sp, #0x17]
0x000000000301cd10: tbz        w8, #0x1f, #0x301cd24
0x000000000301cd14: ldr        x0, [sp]
0x000000000301cd18: bl         #0x47e93a8
0x000000000301cd1c: b          #0x301cd24
0x000000000301cd20: mov        x21, x0
0x000000000301cd24: add        x0, x19, #0xa0
0x000000000301cd28: bl         #0x2c998
0x000000000301cd2c: mov        x0, x20
0x000000000301cd30: bl         #0x2c998
0x000000000301cd34: mov        x0, x19
0x000000000301cd38: bl         #0x5c818
0x000000000301cd3c: bl         #0x4182bf0
0x000000000301cd40: mov        x0, x21
0x000000000301cd44: bl         #0x4b97984

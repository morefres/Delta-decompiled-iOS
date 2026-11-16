; instruction-faithful ARM64 fallback for RobloxLib::function_2bcbcb0
0x0000000002bcbcb0: sub        sp, sp, #0x60
0x0000000002bcbcb4: stp        x22, x21, [sp, #0x30]
0x0000000002bcbcb8: stp        x20, x19, [sp, #0x40]
0x0000000002bcbcbc: stp        x29, x30, [sp, #0x50]
0x0000000002bcbcc0: add        x29, sp, #0x50
0x0000000002bcbcc4: mov        x20, x4
0x0000000002bcbcc8: mov        x21, x3
0x0000000002bcbccc: mov        x19, x1
0x0000000002bcbcd0: add        x0, sp, #0x18
0x0000000002bcbcd4: mov        x1, x2
0x0000000002bcbcd8: bl         #0x18aac
0x0000000002bcbcdc: mov        x0, sp
0x0000000002bcbce0: mov        x1, x21
0x0000000002bcbce4: bl         #0x18aac
0x0000000002bcbce8: ldr        w3, [x20]
0x0000000002bcbcec: add        x1, sp, #0x18
0x0000000002bcbcf0: mov        x2, sp
0x0000000002bcbcf4: mov        x0, x19
0x0000000002bcbcf8: bl         #0x2aeac70
0x0000000002bcbcfc: ldrsb      w8, [sp, #0x17]
0x0000000002bcbd00: tbz        w8, #0x1f, #0x2bcbd0c
0x0000000002bcbd04: ldr        x0, [sp]
0x0000000002bcbd08: bl         #0x47e93a8
0x0000000002bcbd0c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcbd10: tbz        w8, #0x1f, #0x2bcbd1c
0x0000000002bcbd14: ldr        x0, [sp, #0x18]
0x0000000002bcbd18: bl         #0x47e93a8
0x0000000002bcbd1c: ldp        x29, x30, [sp, #0x50]
0x0000000002bcbd20: ldp        x20, x19, [sp, #0x40]
0x0000000002bcbd24: ldp        x22, x21, [sp, #0x30]
0x0000000002bcbd28: add        sp, sp, #0x60
0x0000000002bcbd2c: ret        
0x0000000002bcbd30: mov        x19, x0
0x0000000002bcbd34: ldrsb      w8, [sp, #0x17]
0x0000000002bcbd38: tbz        w8, #0x1f, #0x2bcbd4c
0x0000000002bcbd3c: ldr        x0, [sp]
0x0000000002bcbd40: bl         #0x47e93a8
0x0000000002bcbd44: b          #0x2bcbd4c
0x0000000002bcbd48: mov        x19, x0
0x0000000002bcbd4c: ldrsb      w8, [sp, #0x2f]
0x0000000002bcbd50: tbz        w8, #0x1f, #0x2bcbd5c
0x0000000002bcbd54: ldr        x0, [sp, #0x18]
0x0000000002bcbd58: bl         #0x47e93a8
0x0000000002bcbd5c: mov        x0, x19
0x0000000002bcbd60: bl         #0x4b97984

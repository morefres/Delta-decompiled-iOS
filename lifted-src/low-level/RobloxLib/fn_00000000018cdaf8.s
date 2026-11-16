; instruction-faithful ARM64 fallback for RobloxLib::function_18cdaf8
0x00000000018cdaf8: sub        sp, sp, #0x60
0x00000000018cdafc: stp        x22, x21, [sp, #0x30]
0x00000000018cdb00: stp        x20, x19, [sp, #0x40]
0x00000000018cdb04: stp        x29, x30, [sp, #0x50]
0x00000000018cdb08: add        x29, sp, #0x50
0x00000000018cdb0c: stp        x3, x3, [sp, #0x20]
0x00000000018cdb10: add        x8, sp, #0x20
0x00000000018cdb14: stp        x0, x8, [sp]
0x00000000018cdb18: add        x8, sp, #0x28
0x00000000018cdb1c: str        x8, [sp, #0x10]
0x00000000018cdb20: cmp        x1, x2
0x00000000018cdb24: b.eq       #0x18cdbac
0x00000000018cdb28: mov        x19, x2
0x00000000018cdb2c: mov        x20, x1
0x00000000018cdb30: mov        x21, x0
0x00000000018cdb34: mov        x8, x1
0x00000000018cdb38: ldr        q0, [x8]
0x00000000018cdb3c: ldr        x9, [x8, #0x10]
0x00000000018cdb40: str        x9, [x3, #0x10]
0x00000000018cdb44: str        q0, [x3]
0x00000000018cdb48: stp        xzr, xzr, [x8, #8]
0x00000000018cdb4c: str        xzr, [x8]
0x00000000018cdb50: ldr        x9, [x8, #0x18]
0x00000000018cdb54: stp        x9, xzr, [x3, #0x18]
0x00000000018cdb58: stp        xzr, xzr, [x3, #0x28]
0x00000000018cdb5c: ldr        q0, [x8, #0x20]
0x00000000018cdb60: str        q0, [x3, #0x20]
0x00000000018cdb64: ldr        x9, [x8, #0x30]
0x00000000018cdb68: str        x9, [x3, #0x30]
0x00000000018cdb6c: stp        xzr, xzr, [x8, #0x20]
0x00000000018cdb70: str        xzr, [x8, #0x30]
0x00000000018cdb74: add        x8, x8, #0x38
0x00000000018cdb78: add        x3, x3, #0x38
0x00000000018cdb7c: cmp        x8, x19
0x00000000018cdb80: b.ne       #0x18cdb38
0x00000000018cdb84: str        x3, [sp, #0x28]
0x00000000018cdb88: mov        w8, #1
0x00000000018cdb8c: strb       w8, [sp, #0x18]
0x00000000018cdb90: cmp        x20, x19
0x00000000018cdb94: b.eq       #0x18cdbb4
0x00000000018cdb98: mov        x0, x21
0x00000000018cdb9c: mov        x1, x20
0x00000000018cdba0: bl         #0x188bdec
0x00000000018cdba4: add        x20, x20, #0x38
0x00000000018cdba8: b          #0x18cdb90
0x00000000018cdbac: mov        w8, #1
0x00000000018cdbb0: strb       w8, [sp, #0x18]
0x00000000018cdbb4: mov        x0, sp
0x00000000018cdbb8: bl         #0x18cdbd0
0x00000000018cdbbc: ldp        x29, x30, [sp, #0x50]
0x00000000018cdbc0: ldp        x20, x19, [sp, #0x40]
0x00000000018cdbc4: ldp        x22, x21, [sp, #0x30]
0x00000000018cdbc8: add        sp, sp, #0x60
0x00000000018cdbcc: ret        

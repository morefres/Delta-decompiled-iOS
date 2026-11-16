; instruction-faithful ARM64 fallback for RobloxLib::function_29ddab4
0x00000000029ddab4: sub        sp, sp, #0x80
0x00000000029ddab8: stp        x26, x25, [sp, #0x30]
0x00000000029ddabc: stp        x24, x23, [sp, #0x40]
0x00000000029ddac0: stp        x22, x21, [sp, #0x50]
0x00000000029ddac4: stp        x20, x19, [sp, #0x60]
0x00000000029ddac8: stp        x29, x30, [sp, #0x70]
0x00000000029ddacc: add        x29, sp, #0x70
0x00000000029ddad0: mov        x20, x7
0x00000000029ddad4: mov        x21, x6
0x00000000029ddad8: mov        x22, x5
0x00000000029ddadc: mov        x23, x4
0x00000000029ddae0: mov        x24, x3
0x00000000029ddae4: mov        x25, x2
0x00000000029ddae8: mov        x26, x1
0x00000000029ddaec: mov        x19, x0
0x00000000029ddaf0: bl         #0x29d4614
0x00000000029ddaf4: mov        x1, x0
0x00000000029ddaf8: ldp        q0, q1, [x21]
0x00000000029ddafc: stp        q0, q1, [sp]
0x00000000029ddb00: ldr        q0, [x21, #0x20]
0x00000000029ddb04: str        q0, [sp, #0x20]
0x00000000029ddb08: mov        x4, sp
0x00000000029ddb0c: mov        x0, x19
0x00000000029ddb10: mov        x2, x24
0x00000000029ddb14: mov        x3, x22
0x00000000029ddb18: bl         #0x440a644
0x00000000029ddb1c: adrp       x8, #0x5e92000
0x00000000029ddb20: add        x8, x8, #0xaa0
0x00000000029ddb24: str        x8, [x19]
0x00000000029ddb28: stp        x26, x25, [x19, #0xa8]
0x00000000029ddb2c: str        xzr, [x19, #0xb8]
0x00000000029ddb30: mov        x1, x23
0x00000000029ddb34: mov        x2, x20
0x00000000029ddb38: bl         #0x29ddb80
0x00000000029ddb3c: mov        x0, x19
0x00000000029ddb40: ldp        x29, x30, [sp, #0x70]
0x00000000029ddb44: ldp        x20, x19, [sp, #0x60]
0x00000000029ddb48: ldp        x22, x21, [sp, #0x50]
0x00000000029ddb4c: ldp        x24, x23, [sp, #0x40]
0x00000000029ddb50: ldp        x26, x25, [sp, #0x30]
0x00000000029ddb54: add        sp, sp, #0x80
0x00000000029ddb58: ret        
0x00000000029ddb5c: mov        x20, x0
0x00000000029ddb60: ldr        x0, [x19, #0xb8]
0x00000000029ddb64: str        xzr, [x19, #0xb8]
0x00000000029ddb68: cbz        x0, #0x29ddb70
0x00000000029ddb6c: bl         #0x47e93a8
0x00000000029ddb70: mov        x0, x19
0x00000000029ddb74: bl         #0x440a6a0
0x00000000029ddb78: mov        x0, x20
0x00000000029ddb7c: bl         #0x4b97984

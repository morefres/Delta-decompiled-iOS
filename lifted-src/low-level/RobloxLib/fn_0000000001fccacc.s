; instruction-faithful ARM64 fallback for RobloxLib::function_1fccacc
0x0000000001fccacc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fccad0: stp        x29, x30, [sp, #0x10]
0x0000000001fccad4: add        x29, sp, #0x10
0x0000000001fccad8: mov        x19, x0
0x0000000001fccadc: bl         #0x1fcc754
0x0000000001fccae0: strb       wzr, [x19, #0x60]
0x0000000001fccae4: ldp        x29, x30, [sp, #0x10]
0x0000000001fccae8: ldp        x20, x19, [sp], #0x20
0x0000000001fccaec: ret        
0x0000000001fccaf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001fccaf4: stp        x29, x30, [sp, #0x10]
0x0000000001fccaf8: add        x29, sp, #0x10
0x0000000001fccafc: mov        x19, x8
0x0000000001fccb00: mov        w0, #0x78
0x0000000001fccb04: bl         #0x47e9370
0x0000000001fccb08: stp        xzr, xzr, [x0, #8]
0x0000000001fccb0c: adrp       x8, #0x5e1c000
0x0000000001fccb10: add        x8, x8, #0xf08
0x0000000001fccb14: str        x8, [x0]
0x0000000001fccb18: movi       v0.16b, #0
0x0000000001fccb1c: stp        q0, q0, [x0, #0x50]
0x0000000001fccb20: str        xzr, [x0, #0x70]
0x0000000001fccb24: adrp       x8, #0x5f54000
0x0000000001fccb28: add        x8, x8, #0x468
0x0000000001fccb2c: add        x8, x8, #0x10
0x0000000001fccb30: stp        q0, q0, [x0, #0x20]
0x0000000001fccb34: str        xzr, [x0, #0x40]
0x0000000001fccb38: fmov       v0.2s, #1.00000000
0x0000000001fccb3c: str        d0, [x0, #0x48]
0x0000000001fccb40: adrp       x9, #0x4cd9000
0x0000000001fccb44: ldr        d0, [x9, #0xd00]
0x0000000001fccb48: str        d0, [x0, #0x60]
0x0000000001fccb4c: str        x0, [x19, #8]
0x0000000001fccb50: str        x8, [x0, #0x18]!
0x0000000001fccb54: str        x0, [x19]
0x0000000001fccb58: ldp        x29, x30, [sp, #0x10]
0x0000000001fccb5c: ldp        x20, x19, [sp], #0x20
0x0000000001fccb60: ret        

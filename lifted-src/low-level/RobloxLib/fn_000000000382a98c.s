; instruction-faithful ARM64 fallback for RobloxLib::function_382a98c
0x000000000382a98c: sub        sp, sp, #0x1d0
0x000000000382a990: stp        x24, x23, [sp, #0x190]
0x000000000382a994: stp        x22, x21, [sp, #0x1a0]
0x000000000382a998: stp        x20, x19, [sp, #0x1b0]
0x000000000382a99c: stp        x29, x30, [sp, #0x1c0]
0x000000000382a9a0: add        x29, sp, #0x1c0
0x000000000382a9a4: mov        x22, x3
0x000000000382a9a8: mov        x19, x2
0x000000000382a9ac: mov        x20, x1
0x000000000382a9b0: mov        x23, x0
0x000000000382a9b4: adrp       x8, #0x5ba4000
0x000000000382a9b8: ldr        x8, [x8, #0x338]
0x000000000382a9bc: ldr        x8, [x8]
0x000000000382a9c0: stur       x8, [x29, #-0x38]
0x000000000382a9c4: movi       v0.16b, #0
0x000000000382a9c8: stp        q0, q0, [sp, #0x60]
0x000000000382a9cc: stp        q0, q0, [sp, #0x40]
0x000000000382a9d0: stp        q0, q0, [sp, #0x20]
0x000000000382a9d4: stp        q0, q0, [sp]
0x000000000382a9d8: sxtw       x8, w22
0x000000000382a9dc: and        x21, x8, #0xfffffffffffffff0
0x000000000382a9e0: cmp        w21, #1
0x000000000382a9e4: b.lt       #0x382a9fc
0x000000000382a9e8: mov        x0, x23
0x000000000382a9ec: mov        x1, x20
0x000000000382a9f0: mov        x2, x19
0x000000000382a9f4: mov        x3, x21
0x000000000382a9f8: bl         #0x382c77c
0x000000000382a9fc: and        w22, w22, #0xf
0x000000000382aa00: add        x1, x23, w21, sxtw #1
0x000000000382aa04: lsl        w2, w22, #1
0x000000000382aa08: mov        x23, sp
0x000000000382aa0c: mov        x0, sp
0x000000000382aa10: bl         #0x4b98ee4
0x000000000382aa14: mov        x0, sp
0x000000000382aa18: add        x1, x23, #0x80
0x000000000382aa1c: add        x2, x23, #0x100
0x000000000382aa20: mov        w3, #0x10
0x000000000382aa24: bl         #0x382c77c
0x000000000382aa28: add        x0, x20, x21
0x000000000382aa2c: add        x1, x23, #0x80
0x000000000382aa30: mov        x2, x22
0x000000000382aa34: bl         #0x4b98ee4
0x000000000382aa38: add        x0, x19, x21
0x000000000382aa3c: add        x1, x23, #0x100
0x000000000382aa40: mov        x2, x22
0x000000000382aa44: bl         #0x4b98ee4
0x000000000382aa48: ldur       x8, [x29, #-0x38]
0x000000000382aa4c: adrp       x9, #0x5ba4000
0x000000000382aa50: ldr        x9, [x9, #0x338]
0x000000000382aa54: ldr        x9, [x9]
0x000000000382aa58: cmp        x9, x8
0x000000000382aa5c: b.ne       #0x382aa78
0x000000000382aa60: ldp        x29, x30, [sp, #0x1c0]
0x000000000382aa64: ldp        x20, x19, [sp, #0x1b0]
0x000000000382aa68: ldp        x22, x21, [sp, #0x1a0]
0x000000000382aa6c: ldp        x24, x23, [sp, #0x190]
0x000000000382aa70: add        sp, sp, #0x1d0
0x000000000382aa74: ret        
0x000000000382aa78: bl         #0x4b98620

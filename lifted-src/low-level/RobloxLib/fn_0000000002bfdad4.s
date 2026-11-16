; instruction-faithful ARM64 fallback for RobloxLib::function_2bfdad4
0x0000000002bfdad4: sub        sp, sp, #0x40
0x0000000002bfdad8: stp        x20, x19, [sp, #0x20]
0x0000000002bfdadc: stp        x29, x30, [sp, #0x30]
0x0000000002bfdae0: add        x29, sp, #0x30
0x0000000002bfdae4: stur       w1, [x29, #-0x14]
0x0000000002bfdae8: ldr        x8, [x0, #0x680]
0x0000000002bfdaec: cbz        x8, #0x2bfdb28
0x0000000002bfdaf0: mov        x19, x0
0x0000000002bfdaf4: add        x9, x0, #0x680
0x0000000002bfdaf8: mov        x10, x9
0x0000000002bfdafc: ldr        w11, [x8, #0x1c]
0x0000000002bfdb00: cmp        w11, w1
0x0000000002bfdb04: cset       w11, lt
0x0000000002bfdb08: csel       x10, x10, x8, lt
0x0000000002bfdb0c: ldr        x8, [x8, w11, uxtw #3]
0x0000000002bfdb10: cbnz       x8, #0x2bfdafc
0x0000000002bfdb14: cmp        x10, x9
0x0000000002bfdb18: b.eq       #0x2bfdb28
0x0000000002bfdb1c: ldr        w8, [x10, #0x1c]
0x0000000002bfdb20: cmp        w8, w1
0x0000000002bfdb24: b.le       #0x2bfdb3c
0x0000000002bfdb28: mov        w0, #0
0x0000000002bfdb2c: ldp        x29, x30, [sp, #0x30]
0x0000000002bfdb30: ldp        x20, x19, [sp, #0x20]
0x0000000002bfdb34: add        sp, sp, #0x40
0x0000000002bfdb38: ret        
0x0000000002bfdb3c: adrp       x1, #0x520c000
0x0000000002bfdb40: add        x1, x1, #0xa35
0x0000000002bfdb44: mov        x0, sp
0x0000000002bfdb48: bl         #0x18aac
0x0000000002bfdb4c: add        x0, x19, #0x188
0x0000000002bfdb50: sub        x1, x29, #0x14
0x0000000002bfdb54: mov        x2, sp
0x0000000002bfdb58: bl         #0x29e8d74
0x0000000002bfdb5c: ldrsb      w8, [sp, #0x17]
0x0000000002bfdb60: tbz        w8, #0x1f, #0x2bfdb6c
0x0000000002bfdb64: ldr        x0, [sp]
0x0000000002bfdb68: bl         #0x47e93a8
0x0000000002bfdb6c: mov        w0, #1
0x0000000002bfdb70: b          #0x2bfdb2c
0x0000000002bfdb74: mov        x19, x0
0x0000000002bfdb78: ldrsb      w8, [sp, #0x17]
0x0000000002bfdb7c: tbz        w8, #0x1f, #0x2bfdb88
0x0000000002bfdb80: ldr        x0, [sp]
0x0000000002bfdb84: bl         #0x47e93a8
0x0000000002bfdb88: mov        x0, x19
0x0000000002bfdb8c: bl         #0x4b97984

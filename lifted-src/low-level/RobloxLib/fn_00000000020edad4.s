; instruction-faithful ARM64 fallback for RobloxLib::function_20edad4
0x00000000020edad4: stp        x20, x19, [sp, #-0x20]!
0x00000000020edad8: stp        x29, x30, [sp, #0x10]
0x00000000020edadc: add        x29, sp, #0x10
0x00000000020edae0: mov        x19, x1
0x00000000020edae4: mov        x20, x0
0x00000000020edae8: ldr        w8, [x0, #4]
0x00000000020edaec: cmp        w8, #4, lsl #12
0x00000000020edaf0: mov        w9, #0x4000
0x00000000020edaf4: csel       w9, w8, w9, lo
0x00000000020edaf8: cmp        w9, #0x10
0x00000000020edafc: mov        w10, #0x10
0x00000000020edb00: csel       w9, w9, w10, hi
0x00000000020edb04: add        w1, w9, w8
0x00000000020edb08: bl         #0x20ecaa0
0x00000000020edb0c: mov        x0, x20
0x00000000020edb10: mov        x1, x19
0x00000000020edb14: mov        w2, #1
0x00000000020edb18: ldp        x29, x30, [sp, #0x10]
0x00000000020edb1c: ldp        x20, x19, [sp], #0x20
0x00000000020edb20: b          #0x20ed85c
0x00000000020edb24: sub        sp, sp, #0x30
0x00000000020edb28: stp        x20, x19, [sp, #0x10]
0x00000000020edb2c: stp        x29, x30, [sp, #0x20]
0x00000000020edb30: add        x29, sp, #0x20
0x00000000020edb34: ldr        w8, [x0]
0x00000000020edb38: cbz        w8, #0x20edb70
0x00000000020edb3c: mov        x19, x0
0x00000000020edb40: mov        w2, #0
0x00000000020edb44: bl         #0x20edb8c
0x00000000020edb48: tbnz       x0, #0x20, #0x20edb70
0x00000000020edb4c: ldr        x8, [x19, #8]
0x00000000020edb50: ldr        w8, [x8, w0, uxtw #2]
0x00000000020edb54: ldr        w9, [x19, #0x18]
0x00000000020edb58: mov        x0, sp
0x00000000020edb5c: and        w2, w9, w8
0x00000000020edb60: mov        x1, x19
0x00000000020edb64: bl         #0x20f3b0
0x00000000020edb68: ldr        x0, [sp]
0x00000000020edb6c: b          #0x20edb78
0x00000000020edb70: mov        x0, #0
0x00000000020edb74: str        wzr, [sp, #8]
0x00000000020edb78: ldr        x1, [sp, #8]
0x00000000020edb7c: ldp        x29, x30, [sp, #0x20]
0x00000000020edb80: ldp        x20, x19, [sp, #0x10]
0x00000000020edb84: add        sp, sp, #0x30
0x00000000020edb88: ret        

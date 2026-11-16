; instruction-faithful ARM64 fallback for RobloxLib::function_29cda9c
0x00000000029cda9c: sub        sp, sp, #0x40
0x00000000029cdaa0: stp        x22, x21, [sp, #0x10]
0x00000000029cdaa4: stp        x20, x19, [sp, #0x20]
0x00000000029cdaa8: stp        x29, x30, [sp, #0x30]
0x00000000029cdaac: add        x29, sp, #0x30
0x00000000029cdab0: mov        x19, x8
0x00000000029cdab4: cbz        x1, #0x29cdb14
0x00000000029cdab8: mov        x21, x2
0x00000000029cdabc: mov        x20, x1
0x00000000029cdac0: ldr        x22, [x0, #0x90]
0x00000000029cdac4: ldr        x0, [x2]
0x00000000029cdac8: ldr        x8, [x0]
0x00000000029cdacc: ldr        x8, [x8, #0x10]
0x00000000029cdad0: blr        x8
0x00000000029cdad4: cbz        w0, #0x29cdb1c
0x00000000029cdad8: ldr        q0, [x21]
0x00000000029cdadc: str        q0, [sp]
0x00000000029cdae0: stp        xzr, xzr, [x21]
0x00000000029cdae4: add        x0, x20, x22
0x00000000029cdae8: mov        x1, sp
0x00000000029cdaec: mov        x8, x19
0x00000000029cdaf0: bl         #0x29cdcc8
0x00000000029cdaf4: ldr        x19, [sp, #8]
0x00000000029cdaf8: cbz        x19, #0x29cdb70
0x00000000029cdafc: add        x8, x19, #8
0x00000000029cdb00: ldaxr      x9, [x8]
0x00000000029cdb04: sub        x10, x9, #1
0x00000000029cdb08: stlxr      w11, x10, [x8]
0x00000000029cdb0c: cbnz       w11, #0x29cdb00
0x00000000029cdb10: b          #0x29cdb54
0x00000000029cdb14: str        xzr, [x19]
0x00000000029cdb18: b          #0x29cdb70
0x00000000029cdb1c: ldr        q0, [x21]
0x00000000029cdb20: str        q0, [sp]
0x00000000029cdb24: stp        xzr, xzr, [x21]
0x00000000029cdb28: add        x0, x20, x22
0x00000000029cdb2c: mov        x1, sp
0x00000000029cdb30: mov        x8, x19
0x00000000029cdb34: bl         #0x29cded8
0x00000000029cdb38: ldr        x19, [sp, #8]
0x00000000029cdb3c: cbz        x19, #0x29cdb70
0x00000000029cdb40: add        x8, x19, #8
0x00000000029cdb44: ldaxr      x9, [x8]
0x00000000029cdb48: sub        x10, x9, #1
0x00000000029cdb4c: stlxr      w11, x10, [x8]
0x00000000029cdb50: cbnz       w11, #0x29cdb44
0x00000000029cdb54: cbnz       x9, #0x29cdb70
0x00000000029cdb58: ldr        x8, [x19]
0x00000000029cdb5c: ldr        x8, [x8, #0x10]
0x00000000029cdb60: mov        x0, x19
0x00000000029cdb64: blr        x8
0x00000000029cdb68: mov        x0, x19
0x00000000029cdb6c: bl         #0x4b9808c
0x00000000029cdb70: ldp        x29, x30, [sp, #0x30]
0x00000000029cdb74: ldp        x20, x19, [sp, #0x20]
0x00000000029cdb78: ldp        x22, x21, [sp, #0x10]
0x00000000029cdb7c: add        sp, sp, #0x40
0x00000000029cdb80: ret        
0x00000000029cdb84: b          #0x29cdb88
0x00000000029cdb88: mov        x19, x0
0x00000000029cdb8c: mov        x0, sp
0x00000000029cdb90: bl         #0x1df28
0x00000000029cdb94: mov        x0, x19
0x00000000029cdb98: bl         #0x4b97984

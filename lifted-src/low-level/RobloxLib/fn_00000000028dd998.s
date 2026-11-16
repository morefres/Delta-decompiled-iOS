; instruction-faithful ARM64 fallback for RobloxLib::function_28dd998
0x00000000028dd998: sub        sp, sp, #0x90
0x00000000028dd99c: stp        x24, x23, [sp, #0x50]
0x00000000028dd9a0: stp        x22, x21, [sp, #0x60]
0x00000000028dd9a4: stp        x20, x19, [sp, #0x70]
0x00000000028dd9a8: stp        x29, x30, [sp, #0x80]
0x00000000028dd9ac: add        x29, sp, #0x80
0x00000000028dd9b0: mov        x20, x3
0x00000000028dd9b4: mov        x21, x2
0x00000000028dd9b8: mov        x22, x1
0x00000000028dd9bc: mov        x23, x0
0x00000000028dd9c0: mov        w0, #0
0x00000000028dd9c4: bl         #0x47e85ac
0x00000000028dd9c8: mov        x19, x0
0x00000000028dd9cc: add        x8, sp, #0x38
0x00000000028dd9d0: mov        x0, x23
0x00000000028dd9d4: bl         #0x47f2008
0x00000000028dd9d8: add        x8, sp, #0x28
0x00000000028dd9dc: mov        x0, x23
0x00000000028dd9e0: bl         #0x47f208c
0x00000000028dd9e4: ldr        x0, [sp, #0x40]
0x00000000028dd9e8: ldr        x8, [sp, #0x30]
0x00000000028dd9ec: cmp        x0, x8
0x00000000028dd9f0: b.eq       #0x28ddb30
0x00000000028dd9f4: ldr        x8, [x0, #0x20]
0x00000000028dd9f8: cbz        x8, #0x28ddac0
0x00000000028dd9fc: ldr        x8, [x0, #8]
0x00000000028dda00: ldp        x10, x9, [x22]
0x00000000028dda04: stp        x10, x9, [sp, #0x18]
0x00000000028dda08: cbz        x9, #0x28dda20
0x00000000028dda0c: add        x9, x9, #8
0x00000000028dda10: ldxr       x10, [x9]
0x00000000028dda14: add        x10, x10, #1
0x00000000028dda18: stxr       w11, x10, [x9]
0x00000000028dda1c: cbnz       w11, #0x28dda10
0x00000000028dda20: ldp        x10, x9, [x21]
0x00000000028dda24: stp        x10, x9, [sp, #8]
0x00000000028dda28: cbz        x9, #0x28dda40
0x00000000028dda2c: add        x9, x9, #8
0x00000000028dda30: ldxr       x10, [x9]
0x00000000028dda34: add        x10, x10, #1
0x00000000028dda38: stxr       w11, x10, [x9]
0x00000000028dda3c: cbnz       w11, #0x28dda30
0x00000000028dda40: ldr        w3, [x20]
0x00000000028dda44: add        x1, sp, #0x18
0x00000000028dda48: add        x2, sp, #8
0x00000000028dda4c: blr        x8
0x00000000028dda50: ldr        x23, [sp, #0x10]
0x00000000028dda54: cbz        x23, #0x28dda88
0x00000000028dda58: add        x8, x23, #8
0x00000000028dda5c: ldaxr      x9, [x8]
0x00000000028dda60: sub        x10, x9, #1
0x00000000028dda64: stlxr      w11, x10, [x8]
0x00000000028dda68: cbnz       w11, #0x28dda5c
0x00000000028dda6c: cbnz       x9, #0x28dda88
0x00000000028dda70: ldr        x8, [x23]
0x00000000028dda74: ldr        x8, [x8, #0x10]
0x00000000028dda78: mov        x0, x23
0x00000000028dda7c: blr        x8
0x00000000028dda80: mov        x0, x23
0x00000000028dda84: bl         #0x4b9808c
0x00000000028dda88: ldr        x23, [sp, #0x20]
0x00000000028dda8c: cbz        x23, #0x28ddac0
0x00000000028dda90: add        x8, x23, #8
0x00000000028dda94: ldaxr      x9, [x8]
0x00000000028dda98: sub        x10, x9, #1
0x00000000028dda9c: stlxr      w11, x10, [x8]
0x00000000028ddaa0: cbnz       w11, #0x28dda94
0x00000000028ddaa4: cbnz       x9, #0x28ddac0
0x00000000028ddaa8: ldr        x8, [x23]
0x00000000028ddaac: ldr        x8, [x8, #0x10]
0x00000000028ddab0: mov        x0, x23
0x00000000028ddab4: blr        x8
0x00000000028ddab8: mov        x0, x23
0x00000000028ddabc: bl         #0x4b9808c
0x00000000028ddac0: ldr        x8, [sp, #0x40]
0x00000000028ddac4: ldr        x9, [x8, #0x10]
0x00000000028ddac8: stur       x9, [x29, #-0x38]
0x00000000028ddacc: cbz        x9, #0x28ddae8
0x00000000028ddad0: ldaxr      w8, [x9]
0x00000000028ddad4: add        w8, w8, #1
0x00000000028ddad8: stlxr      w10, w8, [x9]
0x00000000028ddadc: cbnz       w10, #0x28ddad0
0x00000000028ddae0: ldur       x9, [x29, #-0x38]
0x00000000028ddae4: ldr        x8, [sp, #0x40]
0x00000000028ddae8: stur       x8, [x29, #-0x38]
0x00000000028ddaec: str        x9, [sp, #0x40]
0x00000000028ddaf0: sub        x0, x29, #0x38
0x00000000028ddaf4: bl         #0x2d8b4
0x00000000028ddaf8: b          #0x28dd9e4
0x00000000028ddafc: mov        x24, x1
0x00000000028ddb00: mov        x23, x0
0x00000000028ddb04: add        x0, sp, #8
0x00000000028ddb08: bl         #0x1df28
0x00000000028ddb0c: add        x0, sp, #0x18
0x00000000028ddb10: bl         #0x1df28
0x00000000028ddb14: cmp        w24, #1
0x00000000028ddb18: b.ne       #0x28ddb70
0x00000000028ddb1c: mov        x0, x23
0x00000000028ddb20: bl         #0x4b98500
0x00000000028ddb24: bl         #0x47f21ec
0x00000000028ddb28: bl         #0x4b98518
0x00000000028ddb2c: b          #0x28ddac0
0x00000000028ddb30: add        x0, sp, #0x28
0x00000000028ddb34: bl         #0x2dda4
0x00000000028ddb38: add        x0, sp, #0x38
0x00000000028ddb3c: bl         #0x2dda4
0x00000000028ddb40: mov        x0, x19
0x00000000028ddb44: bl         #0x47e85ac
0x00000000028ddb48: ldp        x29, x30, [sp, #0x80]
0x00000000028ddb4c: ldp        x20, x19, [sp, #0x70]
0x00000000028ddb50: ldp        x22, x21, [sp, #0x60]
0x00000000028ddb54: ldp        x24, x23, [sp, #0x50]
0x00000000028ddb58: add        sp, sp, #0x90
0x00000000028ddb5c: ret        
0x00000000028ddb60: mov        x23, x0
0x00000000028ddb64: b          #0x28ddb70
0x00000000028ddb68: mov        x23, x0
0x00000000028ddb6c: bl         #0x4b98518
0x00000000028ddb70: add        x0, sp, #0x28
0x00000000028ddb74: bl         #0x2dda4
0x00000000028ddb78: b          #0x28ddb88
0x00000000028ddb7c: bl         #0x18bd8
0x00000000028ddb80: bl         #0x18bd8
0x00000000028ddb84: mov        x23, x0
0x00000000028ddb88: add        x0, sp, #0x38
0x00000000028ddb8c: bl         #0x2dda4
0x00000000028ddb90: b          #0x28ddb98
0x00000000028ddb94: mov        x23, x0
0x00000000028ddb98: mov        x0, x19
0x00000000028ddb9c: bl         #0x47e85ac
0x00000000028ddba0: mov        x0, x23
0x00000000028ddba4: bl         #0x4b97984
0x00000000028ddba8: bl         #0x18bd8

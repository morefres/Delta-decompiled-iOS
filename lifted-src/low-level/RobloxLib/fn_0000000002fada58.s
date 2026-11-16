; instruction-faithful ARM64 fallback for RobloxLib::function_2fada58
0x0000000002fada58: sub        sp, sp, #0x70
0x0000000002fada5c: stp        d9, d8, [sp, #0x10]
0x0000000002fada60: stp        x26, x25, [sp, #0x20]
0x0000000002fada64: stp        x24, x23, [sp, #0x30]
0x0000000002fada68: stp        x22, x21, [sp, #0x40]
0x0000000002fada6c: stp        x20, x19, [sp, #0x50]
0x0000000002fada70: stp        x29, x30, [sp, #0x60]
0x0000000002fada74: add        x29, sp, #0x60
0x0000000002fada78: mov        x20, x0
0x0000000002fada7c: stp        xzr, xzr, [sp]
0x0000000002fada80: ldr        x0, [x0, #0x28]
0x0000000002fada84: cbz        x0, #0x2fadc80
0x0000000002fada88: bl         #0x4b98098
0x0000000002fada8c: str        x0, [sp, #8]
0x0000000002fada90: cbz        x0, #0x2fadc80
0x0000000002fada94: ldr        x23, [x20, #0x20]
0x0000000002fada98: str        x23, [sp]
0x0000000002fada9c: cbz        x23, #0x2fadc80
0x0000000002fadaa0: ldp        x25, x19, [x20]
0x0000000002fadaa4: cbz        x19, #0x2fadabc
0x0000000002fadaa8: add        x8, x19, #0x10
0x0000000002fadaac: ldxr       x9, [x8]
0x0000000002fadab0: add        x9, x9, #1
0x0000000002fadab4: stxr       w10, x9, [x8]
0x0000000002fadab8: cbnz       w10, #0x2fadaac
0x0000000002fadabc: adrp       x8, #0x6912000
0x0000000002fadac0: add        x8, x8, #0xde0
0x0000000002fadac4: ldr        w21, [x8]
0x0000000002fadac8: mov        x0, x21
0x0000000002fadacc: bl         #0x47e85ac
0x0000000002fadad0: mov        x22, x0
0x0000000002fadad4: add        x24, x23, #0x458
0x0000000002fadad8: mov        x0, x24
0x0000000002fadadc: bl         #0x47f274c
0x0000000002fadae0: mov        w0, #0x40
0x0000000002fadae4: bl         #0x47f242c
0x0000000002fadae8: mov        x23, x0
0x0000000002fadaec: adrp       x8, #0x4baa000
0x0000000002fadaf0: ldr        d8, [x8, #0x668]
0x0000000002fadaf4: adrp       x8, #0x2fae000
0x0000000002fadaf8: add        x8, x8, #0x954
0x0000000002fadafc: str        d8, [x0]
0x0000000002fadb00: stp        xzr, xzr, [x0, #0x10]
0x0000000002fadb04: str        x8, [x0, #8]
0x0000000002fadb08: ldr        x8, [x24]
0x0000000002fadb0c: str        x8, [x0, #0x20]
0x0000000002fadb10: cbz        x8, #0x2fadb38
0x0000000002fadb14: add        x8, x8, #4
0x0000000002fadb18: ldaxr      w9, [x8]
0x0000000002fadb1c: add        w9, w9, #1
0x0000000002fadb20: stlxr      w10, w9, [x8]
0x0000000002fadb24: cbnz       w10, #0x2fadb18
0x0000000002fadb28: ldr        x8, [x23, #0x18]
0x0000000002fadb2c: orr        x8, x8, #4
0x0000000002fadb30: ldr        x0, [x24]
0x0000000002fadb34: b          #0x2fadb40
0x0000000002fadb38: mov        x0, #0
0x0000000002fadb3c: mov        w8, #4
0x0000000002fadb40: str        x8, [x23, #0x18]
0x0000000002fadb44: adrp       x8, #0x2fae000
0x0000000002fadb48: add        x8, x8, #0xa00
0x0000000002fadb4c: stp        x8, x25, [x23, #0x28]
0x0000000002fadb50: str        x19, [x23, #0x38]
0x0000000002fadb54: mov        x19, #0
0x0000000002fadb58: mov        x1, x23
0x0000000002fadb5c: bl         #0x47f1f20
0x0000000002fadb60: add        x19, x23, #4
0x0000000002fadb64: ldaxr      w8, [x19]
0x0000000002fadb68: add        w8, w8, #1
0x0000000002fadb6c: stlxr      w9, w8, [x19]
0x0000000002fadb70: cbnz       w9, #0x2fadb64
0x0000000002fadb74: mov        x0, x22
0x0000000002fadb78: bl         #0x47e85ac
0x0000000002fadb7c: ldaxr      w8, [x19]
0x0000000002fadb80: subs       w8, w8, #1
0x0000000002fadb84: stlxr      w9, w8, [x19]
0x0000000002fadb88: cbnz       w9, #0x2fadb7c
0x0000000002fadb8c: b.ne       #0x2fadb98
0x0000000002fadb90: mov        x0, x23
0x0000000002fadb94: bl         #0x47f26a8
0x0000000002fadb98: ldr        x22, [sp]
0x0000000002fadb9c: ldp        x23, x19, [x20]
0x0000000002fadba0: cbz        x19, #0x2fadbb8
0x0000000002fadba4: add        x8, x19, #0x10
0x0000000002fadba8: ldxr       x9, [x8]
0x0000000002fadbac: add        x9, x9, #1
0x0000000002fadbb0: stxr       w10, x9, [x8]
0x0000000002fadbb4: cbnz       w10, #0x2fadba8
0x0000000002fadbb8: mov        x0, x21
0x0000000002fadbbc: bl         #0x47e85ac
0x0000000002fadbc0: mov        x20, x0
0x0000000002fadbc4: add        x22, x22, #0x2b8
0x0000000002fadbc8: mov        x0, x22
0x0000000002fadbcc: bl         #0x47f274c
0x0000000002fadbd0: mov        w0, #0x40
0x0000000002fadbd4: bl         #0x47f242c
0x0000000002fadbd8: mov        x21, x0
0x0000000002fadbdc: adrp       x8, #0x2fae000
0x0000000002fadbe0: add        x8, x8, #0xa10
0x0000000002fadbe4: str        d8, [x0]
0x0000000002fadbe8: stp        xzr, xzr, [x0, #0x10]
0x0000000002fadbec: str        x8, [x0, #8]
0x0000000002fadbf0: ldr        x8, [x22]
0x0000000002fadbf4: str        x8, [x0, #0x20]
0x0000000002fadbf8: cbz        x8, #0x2fadc20
0x0000000002fadbfc: add        x8, x8, #4
0x0000000002fadc00: ldaxr      w9, [x8]
0x0000000002fadc04: add        w9, w9, #1
0x0000000002fadc08: stlxr      w10, w9, [x8]
0x0000000002fadc0c: cbnz       w10, #0x2fadc00
0x0000000002fadc10: ldr        x8, [x21, #0x18]
0x0000000002fadc14: orr        x8, x8, #4
0x0000000002fadc18: ldr        x0, [x22]
0x0000000002fadc1c: b          #0x2fadc28
0x0000000002fadc20: mov        x0, #0
0x0000000002fadc24: mov        w8, #4
0x0000000002fadc28: str        x8, [x21, #0x18]
0x0000000002fadc2c: adrp       x8, #0x2fae000
0x0000000002fadc30: add        x8, x8, #0xabc
0x0000000002fadc34: stp        x8, x23, [x21, #0x28]
0x0000000002fadc38: str        x19, [x21, #0x38]
0x0000000002fadc3c: mov        x19, #0
0x0000000002fadc40: mov        x1, x21
0x0000000002fadc44: bl         #0x47f1f20
0x0000000002fadc48: add        x19, x21, #4
0x0000000002fadc4c: ldaxr      w8, [x19]
0x0000000002fadc50: add        w8, w8, #1
0x0000000002fadc54: stlxr      w9, w8, [x19]
0x0000000002fadc58: cbnz       w9, #0x2fadc4c
0x0000000002fadc5c: mov        x0, x20
0x0000000002fadc60: bl         #0x47e85ac
0x0000000002fadc64: ldaxr      w8, [x19]
0x0000000002fadc68: subs       w8, w8, #1
0x0000000002fadc6c: stlxr      w9, w8, [x19]
0x0000000002fadc70: cbnz       w9, #0x2fadc64
0x0000000002fadc74: b.ne       #0x2fadc80
0x0000000002fadc78: mov        x0, x21
0x0000000002fadc7c: bl         #0x47f26a8
0x0000000002fadc80: ldr        x19, [sp, #8]
0x0000000002fadc84: cbz        x19, #0x2fadca0
0x0000000002fadc88: add        x8, x19, #8
0x0000000002fadc8c: ldaxr      x9, [x8]
0x0000000002fadc90: sub        x10, x9, #1
0x0000000002fadc94: stlxr      w11, x10, [x8]
0x0000000002fadc98: cbnz       w11, #0x2fadc8c
0x0000000002fadc9c: cbz        x9, #0x2fadcc0
0x0000000002fadca0: ldp        x29, x30, [sp, #0x60]
0x0000000002fadca4: ldp        x20, x19, [sp, #0x50]
0x0000000002fadca8: ldp        x22, x21, [sp, #0x40]
0x0000000002fadcac: ldp        x24, x23, [sp, #0x30]
0x0000000002fadcb0: ldp        x26, x25, [sp, #0x20]
0x0000000002fadcb4: ldp        d9, d8, [sp, #0x10]
0x0000000002fadcb8: add        sp, sp, #0x70
0x0000000002fadcbc: ret        
0x0000000002fadcc0: ldr        x8, [x19]
0x0000000002fadcc4: ldr        x8, [x8, #0x10]
0x0000000002fadcc8: mov        x0, x19
0x0000000002fadccc: blr        x8
0x0000000002fadcd0: mov        x0, x19
0x0000000002fadcd4: ldp        x29, x30, [sp, #0x60]
0x0000000002fadcd8: ldp        x20, x19, [sp, #0x50]
0x0000000002fadcdc: ldp        x22, x21, [sp, #0x40]
0x0000000002fadce0: ldp        x24, x23, [sp, #0x30]
0x0000000002fadce4: ldp        x26, x25, [sp, #0x20]
0x0000000002fadce8: ldp        d9, d8, [sp, #0x10]
0x0000000002fadcec: add        sp, sp, #0x70
0x0000000002fadcf0: b          #0x4b9808c
0x0000000002fadcf4: bl         #0x18bd8
0x0000000002fadcf8: b          #0x2fadd10
0x0000000002fadcfc: b          #0x2fadd08
0x0000000002fadd00: bl         #0x18bd8
0x0000000002fadd04: b          #0x2fadd24
0x0000000002fadd08: mov        x21, x0
0x0000000002fadd0c: b          #0x2fadd30
0x0000000002fadd10: mov        x21, x0
0x0000000002fadd14: mov        x0, x20
0x0000000002fadd18: bl         #0x47e85ac
0x0000000002fadd1c: b          #0x2fadd30
0x0000000002fadd20: bl         #0x18bd8
0x0000000002fadd24: mov        x21, x0
0x0000000002fadd28: mov        x0, x22
0x0000000002fadd2c: bl         #0x47e85ac
0x0000000002fadd30: cbz        x19, #0x2fadd3c
0x0000000002fadd34: mov        x0, x19
0x0000000002fadd38: bl         #0x4b9808c
0x0000000002fadd3c: mov        x0, sp
0x0000000002fadd40: bl         #0x1df28
0x0000000002fadd44: mov        x0, x21
0x0000000002fadd48: bl         #0x4b97984
0x0000000002fadd4c: bl         #0x18bd8

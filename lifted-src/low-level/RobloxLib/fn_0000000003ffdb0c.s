; instruction-faithful ARM64 fallback for RobloxLib::function_3ffdb0c
0x0000000003ffdb0c: sub        sp, sp, #0x50
0x0000000003ffdb10: stp        x22, x21, [sp, #0x20]
0x0000000003ffdb14: stp        x20, x19, [sp, #0x30]
0x0000000003ffdb18: stp        x29, x30, [sp, #0x40]
0x0000000003ffdb1c: add        x29, sp, #0x40
0x0000000003ffdb20: mov        x19, x0
0x0000000003ffdb24: stp        xzr, xzr, [sp, #0x10]
0x0000000003ffdb28: ldr        x0, [x0, #0x360]
0x0000000003ffdb2c: cbz        x0, #0x3ffdbb4
0x0000000003ffdb30: bl         #0x4b98098
0x0000000003ffdb34: str        x0, [sp, #0x18]
0x0000000003ffdb38: cbz        x0, #0x3ffdbb4
0x0000000003ffdb3c: add        x21, x19, #0x358
0x0000000003ffdb40: ldr        x8, [x21]
0x0000000003ffdb44: str        x8, [sp, #0x10]
0x0000000003ffdb48: cbz        x8, #0x3ffdbb4
0x0000000003ffdb4c: stp        x8, x0, [sp]
0x0000000003ffdb50: add        x8, x0, #8
0x0000000003ffdb54: ldxr       x9, [x8]
0x0000000003ffdb58: add        x9, x9, #1
0x0000000003ffdb5c: stxr       w10, x9, [x8]
0x0000000003ffdb60: cbnz       w10, #0x3ffdb54
0x0000000003ffdb64: mov        x0, sp
0x0000000003ffdb68: bl         #0x4353b0
0x0000000003ffdb6c: ldr        x20, [sp, #8]
0x0000000003ffdb70: cbz        x20, #0x3ffdba4
0x0000000003ffdb74: add        x8, x20, #8
0x0000000003ffdb78: ldaxr      x9, [x8]
0x0000000003ffdb7c: sub        x10, x9, #1
0x0000000003ffdb80: stlxr      w11, x10, [x8]
0x0000000003ffdb84: cbnz       w11, #0x3ffdb78
0x0000000003ffdb88: cbnz       x9, #0x3ffdba4
0x0000000003ffdb8c: ldr        x8, [x20]
0x0000000003ffdb90: ldr        x8, [x8, #0x10]
0x0000000003ffdb94: mov        x0, x20
0x0000000003ffdb98: blr        x8
0x0000000003ffdb9c: mov        x0, x20
0x0000000003ffdba0: bl         #0x4b9808c
0x0000000003ffdba4: ldr        x0, [x19, #0x360]
0x0000000003ffdba8: stp        xzr, xzr, [x21]
0x0000000003ffdbac: cbz        x0, #0x3ffdbb4
0x0000000003ffdbb0: bl         #0x4b9808c
0x0000000003ffdbb4: ldr        x19, [sp, #0x18]
0x0000000003ffdbb8: cbz        x19, #0x3ffdbec
0x0000000003ffdbbc: add        x8, x19, #8
0x0000000003ffdbc0: ldaxr      x9, [x8]
0x0000000003ffdbc4: sub        x10, x9, #1
0x0000000003ffdbc8: stlxr      w11, x10, [x8]
0x0000000003ffdbcc: cbnz       w11, #0x3ffdbc0
0x0000000003ffdbd0: cbnz       x9, #0x3ffdbec
0x0000000003ffdbd4: ldr        x8, [x19]
0x0000000003ffdbd8: ldr        x8, [x8, #0x10]
0x0000000003ffdbdc: mov        x0, x19
0x0000000003ffdbe0: blr        x8
0x0000000003ffdbe4: mov        x0, x19
0x0000000003ffdbe8: bl         #0x4b9808c
0x0000000003ffdbec: ldp        x29, x30, [sp, #0x40]
0x0000000003ffdbf0: ldp        x20, x19, [sp, #0x30]
0x0000000003ffdbf4: ldp        x22, x21, [sp, #0x20]
0x0000000003ffdbf8: add        sp, sp, #0x50
0x0000000003ffdbfc: ret        
0x0000000003ffdc00: mov        x19, x0
0x0000000003ffdc04: mov        x0, sp
0x0000000003ffdc08: bl         #0x1df28
0x0000000003ffdc0c: add        x0, sp, #0x10
0x0000000003ffdc10: bl         #0x1df28
0x0000000003ffdc14: mov        x0, x19
0x0000000003ffdc18: bl         #0x4b97984

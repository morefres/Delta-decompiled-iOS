; instruction-faithful ARM64 fallback for RobloxLib::function_1edec5c
0x0000000001edec5c: sub        sp, sp, #0x40
0x0000000001edec60: stp        x22, x21, [sp, #0x10]
0x0000000001edec64: stp        x20, x19, [sp, #0x20]
0x0000000001edec68: stp        x29, x30, [sp, #0x30]
0x0000000001edec6c: add        x29, sp, #0x30
0x0000000001edec70: mov        x19, x8
0x0000000001edec74: cbz        x1, #0x1edecdc
0x0000000001edec78: mov        x21, x2
0x0000000001edec7c: ldr        x8, [x0, #0x90]
0x0000000001edec80: add        x20, x1, x8
0x0000000001edec84: ldr        x0, [x2]
0x0000000001edec88: ldr        x8, [x0]
0x0000000001edec8c: ldr        x8, [x8, #0x10]
0x0000000001edec90: blr        x8
0x0000000001edec94: cbz        w0, #0x1edece4
0x0000000001edec98: ldr        q0, [x21]
0x0000000001edec9c: str        q0, [sp]
0x0000000001edeca0: stp        xzr, xzr, [x21]
0x0000000001edeca4: add        x0, x20, #8
0x0000000001edeca8: bl         #0x2d92c
0x0000000001edecac: mov        x1, sp
0x0000000001edecb0: mov        x8, x19
0x0000000001edecb4: mov        x0, x20
0x0000000001edecb8: bl         #0x1edeeac
0x0000000001edecbc: ldr        x19, [sp, #8]
0x0000000001edecc0: cbz        x19, #0x1eded40
0x0000000001edecc4: add        x8, x19, #8
0x0000000001edecc8: ldaxr      x9, [x8]
0x0000000001edeccc: sub        x10, x9, #1
0x0000000001edecd0: stlxr      w11, x10, [x8]
0x0000000001edecd4: cbnz       w11, #0x1edecc8
0x0000000001edecd8: b          #0x1eded24
0x0000000001edecdc: str        xzr, [x19]
0x0000000001edece0: b          #0x1eded40
0x0000000001edece4: ldr        q0, [x21]
0x0000000001edece8: str        q0, [sp]
0x0000000001edecec: stp        xzr, xzr, [x21]
0x0000000001edecf0: add        x0, x20, #8
0x0000000001edecf4: bl         #0x2d92c
0x0000000001edecf8: mov        x1, sp
0x0000000001edecfc: mov        x8, x19
0x0000000001eded00: mov        x0, x20
0x0000000001eded04: bl         #0x1edf0d4
0x0000000001eded08: ldr        x19, [sp, #8]
0x0000000001eded0c: cbz        x19, #0x1eded40
0x0000000001eded10: add        x8, x19, #8
0x0000000001eded14: ldaxr      x9, [x8]
0x0000000001eded18: sub        x10, x9, #1
0x0000000001eded1c: stlxr      w11, x10, [x8]
0x0000000001eded20: cbnz       w11, #0x1eded14
0x0000000001eded24: cbnz       x9, #0x1eded40
0x0000000001eded28: ldr        x8, [x19]
0x0000000001eded2c: ldr        x8, [x8, #0x10]
0x0000000001eded30: mov        x0, x19
0x0000000001eded34: blr        x8
0x0000000001eded38: mov        x0, x19
0x0000000001eded3c: bl         #0x4b9808c
0x0000000001eded40: ldp        x29, x30, [sp, #0x30]
0x0000000001eded44: ldp        x20, x19, [sp, #0x20]
0x0000000001eded48: ldp        x22, x21, [sp, #0x10]
0x0000000001eded4c: add        sp, sp, #0x40
0x0000000001eded50: ret        
0x0000000001eded54: b          #0x1eded58
0x0000000001eded58: mov        x19, x0
0x0000000001eded5c: mov        x0, sp
0x0000000001eded60: bl         #0x1df28
0x0000000001eded64: mov        x0, x19
0x0000000001eded68: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2edebbc
0x0000000002edebbc: sub        sp, sp, #0x50
0x0000000002edebc0: stp        x22, x21, [sp, #0x20]
0x0000000002edebc4: stp        x20, x19, [sp, #0x30]
0x0000000002edebc8: stp        x29, x30, [sp, #0x40]
0x0000000002edebcc: add        x29, sp, #0x40
0x0000000002edebd0: mov        x21, x0
0x0000000002edebd4: add        x0, x0, #0x98
0x0000000002edebd8: bl         #0x7c86f8
0x0000000002edebdc: cbz        x0, #0x2edece0
0x0000000002edebe0: mov        x20, x0
0x0000000002edebe4: adrp       x8, #0x616f000
0x0000000002edebe8: ldrb       w8, [x8, #0xa98]
0x0000000002edebec: cmp        w8, #1
0x0000000002edebf0: b.ne       #0x2edebf8
0x0000000002edebf4: strb       wzr, [x21, #0x1be]
0x0000000002edebf8: bl         #0x2ee1178
0x0000000002edebfc: mov        x19, x0
0x0000000002edec00: bl         #0x47fa170
0x0000000002edec04: ldrb       w8, [x21, #0x1b0]
0x0000000002edec08: tbnz       w8, #0, #0x2edec14
0x0000000002edec0c: mov        w8, #1
0x0000000002edec10: strb       w8, [x21, #0x1b0]
0x0000000002edec14: str        d0, [x21, #0x1a8]
0x0000000002edec18: ldr        x22, [x21, #0x128]
0x0000000002edec1c: mov        x8, sp
0x0000000002edec20: mov        x0, x21
0x0000000002edec24: bl         #0x1a198
0x0000000002edec28: ldp        x8, x9, [sp]
0x0000000002edec2c: add        x10, x8, #0x118
0x0000000002edec30: cmp        x8, #0
0x0000000002edec34: csel       x8, xzr, x10, eq
0x0000000002edec38: stp        x8, x9, [sp, #0x10]
0x0000000002edec3c: stp        xzr, xzr, [sp]
0x0000000002edec40: adrp       x8, #0x6170000
0x0000000002edec44: add        x8, x8, #0xbe8
0x0000000002edec48: ldrb       w8, [x8]
0x0000000002edec4c: cmp        w8, #1
0x0000000002edec50: b.ne       #0x2edec5c
0x0000000002edec54: ldr        w4, [x21, #0x150]
0x0000000002edec58: b          #0x2edec60
0x0000000002edec5c: mov        w4, #0
0x0000000002edec60: add        x2, sp, #0x10
0x0000000002edec64: mov        x0, x20
0x0000000002edec68: mov        x1, x22
0x0000000002edec6c: mov        w3, #0
0x0000000002edec70: bl         #0x2f46a0c
0x0000000002edec74: ldr        x20, [sp, #0x18]
0x0000000002edec78: cbz        x20, #0x2edecac
0x0000000002edec7c: add        x8, x20, #8
0x0000000002edec80: ldaxr      x9, [x8]
0x0000000002edec84: sub        x10, x9, #1
0x0000000002edec88: stlxr      w11, x10, [x8]
0x0000000002edec8c: cbnz       w11, #0x2edec80
0x0000000002edec90: cbnz       x9, #0x2edecac
0x0000000002edec94: ldr        x8, [x20]
0x0000000002edec98: ldr        x8, [x8, #0x10]
0x0000000002edec9c: mov        x0, x20
0x0000000002edeca0: blr        x8
0x0000000002edeca4: mov        x0, x20
0x0000000002edeca8: bl         #0x4b9808c
0x0000000002edecac: ldr        x20, [sp, #8]
0x0000000002edecb0: cbz        x20, #0x2edeccc
0x0000000002edecb4: add        x8, x20, #8
0x0000000002edecb8: ldaxr      x9, [x8]
0x0000000002edecbc: sub        x10, x9, #1
0x0000000002edecc0: stlxr      w11, x10, [x8]
0x0000000002edecc4: cbnz       w11, #0x2edecb8
0x0000000002edecc8: cbz        x9, #0x2edecf4
0x0000000002edeccc: cbz        x19, #0x2edece0
0x0000000002edecd0: ldr        x8, [x19]
0x0000000002edecd4: ldr        x8, [x8, #0x10]
0x0000000002edecd8: mov        x0, x19
0x0000000002edecdc: blr        x8
0x0000000002edece0: ldp        x29, x30, [sp, #0x40]
0x0000000002edece4: ldp        x20, x19, [sp, #0x30]
0x0000000002edece8: ldp        x22, x21, [sp, #0x20]
0x0000000002edecec: add        sp, sp, #0x50
0x0000000002edecf0: ret        
0x0000000002edecf4: ldr        x8, [x20]
0x0000000002edecf8: ldr        x8, [x8, #0x10]
0x0000000002edecfc: mov        x0, x20
0x0000000002eded00: blr        x8
0x0000000002eded04: mov        x0, x20
0x0000000002eded08: bl         #0x4b9808c
0x0000000002eded0c: cbnz       x19, #0x2edecd0
0x0000000002eded10: b          #0x2edece0
0x0000000002eded14: bl         #0x18bd8
0x0000000002eded18: mov        x20, x0
0x0000000002eded1c: add        x0, sp, #0x10
0x0000000002eded20: bl         #0x1df28
0x0000000002eded24: mov        x0, sp
0x0000000002eded28: bl         #0x1df28
0x0000000002eded2c: b          #0x2eded38
0x0000000002eded30: b          #0x2eded34
0x0000000002eded34: mov        x20, x0
0x0000000002eded38: cbz        x19, #0x2eded4c
0x0000000002eded3c: ldr        x8, [x19]
0x0000000002eded40: ldr        x8, [x8, #0x10]
0x0000000002eded44: mov        x0, x19
0x0000000002eded48: blr        x8
0x0000000002eded4c: mov        x0, x20
0x0000000002eded50: bl         #0x4b97984
0x0000000002eded54: bl         #0x18bd8

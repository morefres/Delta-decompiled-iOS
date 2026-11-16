; instruction-faithful ARM64 fallback for RobloxLib::function_1ddebc8
0x0000000001ddebc8: sub        sp, sp, #0x40
0x0000000001ddebcc: stp        x20, x19, [sp, #0x20]
0x0000000001ddebd0: stp        x29, x30, [sp, #0x30]
0x0000000001ddebd4: add        x29, sp, #0x30
0x0000000001ddebd8: mov        x19, x8
0x0000000001ddebdc: bl         #0x647f28
0x0000000001ddebe0: str        x0, [sp, #0x10]
0x0000000001ddebe4: mov        w8, #0x40f1
0x0000000001ddebe8: str        w8, [sp, #0x18]
0x0000000001ddebec: mov        x8, sp
0x0000000001ddebf0: add        x0, sp, #0x10
0x0000000001ddebf4: bl         #0x1ddec8c
0x0000000001ddebf8: ldr        q0, [sp]
0x0000000001ddebfc: str        q0, [x19]
0x0000000001ddec00: ldp        x29, x30, [sp, #0x30]
0x0000000001ddec04: ldp        x20, x19, [sp, #0x20]
0x0000000001ddec08: add        sp, sp, #0x40
0x0000000001ddec0c: ret        
0x0000000001ddec10: sub        sp, sp, #0x30
0x0000000001ddec14: stp        x20, x19, [sp, #0x10]
0x0000000001ddec18: stp        x29, x30, [sp, #0x20]
0x0000000001ddec1c: add        x29, sp, #0x20
0x0000000001ddec20: mov        x0, x1
0x0000000001ddec24: mov        x19, x8
0x0000000001ddec28: mov        x8, sp
0x0000000001ddec2c: bl         #0x1ddec48
0x0000000001ddec30: ldr        q0, [sp]
0x0000000001ddec34: str        q0, [x19]
0x0000000001ddec38: ldp        x29, x30, [sp, #0x20]
0x0000000001ddec3c: ldp        x20, x19, [sp, #0x10]
0x0000000001ddec40: add        sp, sp, #0x30
0x0000000001ddec44: ret        
0x0000000001ddec48: sub        sp, sp, #0x30
0x0000000001ddec4c: stp        x20, x19, [sp, #0x10]
0x0000000001ddec50: stp        x29, x30, [sp, #0x20]
0x0000000001ddec54: add        x29, sp, #0x20
0x0000000001ddec58: mov        x19, x8
0x0000000001ddec5c: cbnz       x0, #0x1ddec64
0x0000000001ddec60: bl         #0x647f28
0x0000000001ddec64: str        x0, [sp]
0x0000000001ddec68: mov        w8, #0x40f1
0x0000000001ddec6c: str        w8, [sp, #8]
0x0000000001ddec70: mov        x0, sp
0x0000000001ddec74: mov        x8, x19
0x0000000001ddec78: bl         #0x1ddec8c
0x0000000001ddec7c: ldp        x29, x30, [sp, #0x20]
0x0000000001ddec80: ldp        x20, x19, [sp, #0x10]
0x0000000001ddec84: add        sp, sp, #0x30
0x0000000001ddec88: ret        
0x0000000001ddec8c: sub        sp, sp, #0x40
0x0000000001ddec90: stp        x20, x19, [sp, #0x20]
0x0000000001ddec94: stp        x29, x30, [sp, #0x30]
0x0000000001ddec98: add        x29, sp, #0x30
0x0000000001ddec9c: mov        x19, x8
0x0000000001ddeca0: str        x0, [sp, #0x18]
0x0000000001ddeca4: bl         #0x1dde2fc
0x0000000001ddeca8: ldr        x8, [x0, #0x1a8]
0x0000000001ddecac: adrp       x9, #0x6673000
0x0000000001ddecb0: add        x9, x9, #0x550
0x0000000001ddecb4: cmp        x8, #0
0x0000000001ddecb8: csel       x8, x9, x8, eq
0x0000000001ddecbc: ldr        w3, [x8]
0x0000000001ddecc0: adrp       x4, #0x1dde000
0x0000000001ddecc4: add        x4, x4, #0xd48
0x0000000001ddecc8: add        x8, sp, #8
0x0000000001ddeccc: add        x5, sp, #0x18
0x0000000001ddecd0: mov        w0, #0x39a
0x0000000001ddecd4: mov        w1, #0xb8
0x0000000001ddecd8: mov        w2, #8
0x0000000001ddecdc: bl         #0x20ba8
0x0000000001ddece0: ldp        x9, x8, [sp, #8]
0x0000000001ddece4: stp        x9, x8, [x19]
0x0000000001ddece8: cbz        x8, #0x1dded38
0x0000000001ddecec: add        x8, x8, #8
0x0000000001ddecf0: ldxr       x9, [x8]
0x0000000001ddecf4: add        x9, x9, #1
0x0000000001ddecf8: stxr       w10, x9, [x8]
0x0000000001ddecfc: cbnz       w10, #0x1ddecf0
0x0000000001dded00: ldr        x19, [sp, #0x10]
0x0000000001dded04: cbz        x19, #0x1dded38
0x0000000001dded08: add        x8, x19, #8
0x0000000001dded0c: ldaxr      x9, [x8]
0x0000000001dded10: sub        x10, x9, #1
0x0000000001dded14: stlxr      w11, x10, [x8]
0x0000000001dded18: cbnz       w11, #0x1dded0c
0x0000000001dded1c: cbnz       x9, #0x1dded38
0x0000000001dded20: ldr        x8, [x19]
0x0000000001dded24: ldr        x8, [x8, #0x10]
0x0000000001dded28: mov        x0, x19
0x0000000001dded2c: blr        x8
0x0000000001dded30: mov        x0, x19
0x0000000001dded34: bl         #0x4b9808c
0x0000000001dded38: ldp        x29, x30, [sp, #0x30]
0x0000000001dded3c: ldp        x20, x19, [sp, #0x20]
0x0000000001dded40: add        sp, sp, #0x40
0x0000000001dded44: ret        

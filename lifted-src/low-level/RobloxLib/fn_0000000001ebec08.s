; instruction-faithful ARM64 fallback for RobloxLib::function_1ebec08
0x0000000001ebec08: sub        sp, sp, #0x80
0x0000000001ebec0c: stp        x24, x23, [sp, #0x40]
0x0000000001ebec10: stp        x22, x21, [sp, #0x50]
0x0000000001ebec14: stp        x20, x19, [sp, #0x60]
0x0000000001ebec18: stp        x29, x30, [sp, #0x70]
0x0000000001ebec1c: add        x29, sp, #0x70
0x0000000001ebec20: mov        x20, x3
0x0000000001ebec24: mov        x21, x2
0x0000000001ebec28: mov        x22, x1
0x0000000001ebec2c: mov        x23, x0
0x0000000001ebec30: mov        w0, #0
0x0000000001ebec34: bl         #0x47e85ac
0x0000000001ebec38: mov        x19, x0
0x0000000001ebec3c: add        x8, sp, #0x28
0x0000000001ebec40: mov        x0, x23
0x0000000001ebec44: bl         #0x47f2008
0x0000000001ebec48: add        x8, sp, #0x18
0x0000000001ebec4c: mov        x0, x23
0x0000000001ebec50: bl         #0x47f208c
0x0000000001ebec54: ldr        x0, [sp, #0x30]
0x0000000001ebec58: ldr        x8, [sp, #0x20]
0x0000000001ebec5c: cmp        x0, x8
0x0000000001ebec60: b.eq       #0x1ebed38
0x0000000001ebec64: ldr        x8, [x0, #0x20]
0x0000000001ebec68: cbz        x8, #0x1ebecd8
0x0000000001ebec6c: ldr        x8, [x0, #8]
0x0000000001ebec70: ldp        x10, x9, [x22]
0x0000000001ebec74: stp        x10, x9, [sp, #8]
0x0000000001ebec78: cbz        x9, #0x1ebec90
0x0000000001ebec7c: add        x9, x9, #8
0x0000000001ebec80: ldxr       x10, [x9]
0x0000000001ebec84: add        x10, x10, #1
0x0000000001ebec88: stxr       w11, x10, [x9]
0x0000000001ebec8c: cbnz       w11, #0x1ebec80
0x0000000001ebec90: ldr        w2, [x21]
0x0000000001ebec94: ldrb       w3, [x20]
0x0000000001ebec98: add        x1, sp, #8
0x0000000001ebec9c: blr        x8
0x0000000001ebeca0: ldr        x23, [sp, #0x10]
0x0000000001ebeca4: cbz        x23, #0x1ebecd8
0x0000000001ebeca8: add        x8, x23, #8
0x0000000001ebecac: ldaxr      x9, [x8]
0x0000000001ebecb0: sub        x10, x9, #1
0x0000000001ebecb4: stlxr      w11, x10, [x8]
0x0000000001ebecb8: cbnz       w11, #0x1ebecac
0x0000000001ebecbc: cbnz       x9, #0x1ebecd8
0x0000000001ebecc0: ldr        x8, [x23]
0x0000000001ebecc4: ldr        x8, [x8, #0x10]
0x0000000001ebecc8: mov        x0, x23
0x0000000001ebeccc: blr        x8
0x0000000001ebecd0: mov        x0, x23
0x0000000001ebecd4: bl         #0x4b9808c
0x0000000001ebecd8: ldr        x8, [sp, #0x30]
0x0000000001ebecdc: ldr        x9, [x8, #0x10]
0x0000000001ebece0: str        x9, [sp, #0x38]
0x0000000001ebece4: cbz        x9, #0x1ebecfc
0x0000000001ebece8: ldaxr      w8, [x9]
0x0000000001ebecec: add        w8, w8, #1
0x0000000001ebecf0: stlxr      w10, w8, [x9]
0x0000000001ebecf4: cbnz       w10, #0x1ebece8
0x0000000001ebecf8: ldp        x8, x9, [sp, #0x30]
0x0000000001ebecfc: stp        x9, x8, [sp, #0x30]
0x0000000001ebed00: add        x0, sp, #0x38
0x0000000001ebed04: bl         #0x2d8b4
0x0000000001ebed08: b          #0x1ebec54
0x0000000001ebed0c: mov        x24, x1
0x0000000001ebed10: mov        x23, x0
0x0000000001ebed14: add        x0, sp, #8
0x0000000001ebed18: bl         #0x1df28
0x0000000001ebed1c: cmp        w24, #1
0x0000000001ebed20: b.ne       #0x1ebed78
0x0000000001ebed24: mov        x0, x23
0x0000000001ebed28: bl         #0x4b98500
0x0000000001ebed2c: bl         #0x47f21ec
0x0000000001ebed30: bl         #0x4b98518
0x0000000001ebed34: b          #0x1ebecd8
0x0000000001ebed38: add        x0, sp, #0x18
0x0000000001ebed3c: bl         #0x2dda4
0x0000000001ebed40: add        x0, sp, #0x28
0x0000000001ebed44: bl         #0x2dda4
0x0000000001ebed48: mov        x0, x19
0x0000000001ebed4c: bl         #0x47e85ac
0x0000000001ebed50: ldp        x29, x30, [sp, #0x70]
0x0000000001ebed54: ldp        x20, x19, [sp, #0x60]
0x0000000001ebed58: ldp        x22, x21, [sp, #0x50]
0x0000000001ebed5c: ldp        x24, x23, [sp, #0x40]
0x0000000001ebed60: add        sp, sp, #0x80
0x0000000001ebed64: ret        
0x0000000001ebed68: mov        x23, x0
0x0000000001ebed6c: b          #0x1ebed78
0x0000000001ebed70: mov        x23, x0
0x0000000001ebed74: bl         #0x4b98518
0x0000000001ebed78: add        x0, sp, #0x18
0x0000000001ebed7c: bl         #0x2dda4
0x0000000001ebed80: b          #0x1ebed90
0x0000000001ebed84: bl         #0x18bd8
0x0000000001ebed88: bl         #0x18bd8
0x0000000001ebed8c: mov        x23, x0
0x0000000001ebed90: add        x0, sp, #0x28
0x0000000001ebed94: bl         #0x2dda4
0x0000000001ebed98: b          #0x1ebeda0
0x0000000001ebed9c: mov        x23, x0
0x0000000001ebeda0: mov        x0, x19
0x0000000001ebeda4: bl         #0x47e85ac
0x0000000001ebeda8: mov        x0, x23
0x0000000001ebedac: bl         #0x4b97984
0x0000000001ebedb0: bl         #0x18bd8

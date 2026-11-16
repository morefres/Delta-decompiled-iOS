; instruction-faithful ARM64 fallback for RobloxLib::function_1bdebf4
0x0000000001bdebf4: sub        sp, sp, #0xb0
0x0000000001bdebf8: stp        x26, x25, [sp, #0x60]
0x0000000001bdebfc: stp        x24, x23, [sp, #0x70]
0x0000000001bdec00: stp        x22, x21, [sp, #0x80]
0x0000000001bdec04: stp        x20, x19, [sp, #0x90]
0x0000000001bdec08: stp        x29, x30, [sp, #0xa0]
0x0000000001bdec0c: add        x29, sp, #0xa0
0x0000000001bdec10: mov        x19, x3
0x0000000001bdec14: mov        x21, x2
0x0000000001bdec18: mov        x22, x1
0x0000000001bdec1c: mov        x20, x0
0x0000000001bdec20: adrp       x8, #0x5ba4000
0x0000000001bdec24: ldr        x8, [x8, #0x338]
0x0000000001bdec28: ldr        x8, [x8]
0x0000000001bdec2c: stur       x8, [x29, #-0x48]
0x0000000001bdec30: bl         #0x440f418
0x0000000001bdec34: mov        x1, x0
0x0000000001bdec38: add        x0, x20, #0x70
0x0000000001bdec3c: mov        x2, #0
0x0000000001bdec40: bl         #0x440e7cc
0x0000000001bdec44: mov        x0, x22
0x0000000001bdec48: bl         #0x4757498
0x0000000001bdec4c: mov        x22, x0
0x0000000001bdec50: bl         #0x440fa6c
0x0000000001bdec54: mov        x23, x0
0x0000000001bdec58: ldr        x24, [x20, #0xb8]
0x0000000001bdec5c: add        x25, sp, #8
0x0000000001bdec60: cbz        x24, #0x1bdec7c
0x0000000001bdec64: bl         #0x440fa6c
0x0000000001bdec68: stp        x0, xzr, [sp, #8]
0x0000000001bdec6c: add        x0, x25, #8
0x0000000001bdec70: mov        x1, x24
0x0000000001bdec74: bl         #0x79768
0x0000000001bdec78: b          #0x1bdec9c
0x0000000001bdec7c: bl         #0x440f418
0x0000000001bdec80: str        x0, [sp, #8]
0x0000000001bdec84: movi       v0.16b, #0
0x0000000001bdec88: stur       q0, [x25, #8]
0x0000000001bdec8c: stur       q0, [x25, #0x18]
0x0000000001bdec90: stur       q0, [x25, #0x28]
0x0000000001bdec94: stur       q0, [x25, #0x38]
0x0000000001bdec98: stur       xzr, [x25, #0x48]
0x0000000001bdec9c: add        x0, x20, #0x70
0x0000000001bdeca0: add        x3, sp, #8
0x0000000001bdeca4: mov        x1, x22
0x0000000001bdeca8: mov        x2, x23
0x0000000001bdecac: mov        x4, #0
0x0000000001bdecb0: bl         #0x440e748
0x0000000001bdecb4: ldr        x8, [sp, #0x10]
0x0000000001bdecb8: cbz        x8, #0x1bdeccc
0x0000000001bdecbc: ldr        x8, [x8, #0x10]
0x0000000001bdecc0: add        x9, sp, #8
0x0000000001bdecc4: add        x0, x9, #0x10
0x0000000001bdecc8: blr        x8
0x0000000001bdeccc: mov        x0, x21
0x0000000001bdecd0: bl         #0x4757498
0x0000000001bdecd4: mov        x21, x0
0x0000000001bdecd8: bl         #0x440f904
0x0000000001bdecdc: mov        x22, x0
0x0000000001bdece0: ldr        x23, [x20, #0xc0]
0x0000000001bdece4: add        x24, sp, #8
0x0000000001bdece8: cbz        x23, #0x1bded04
0x0000000001bdecec: bl         #0x440f904
0x0000000001bdecf0: stp        x0, xzr, [sp, #8]
0x0000000001bdecf4: add        x0, x24, #8
0x0000000001bdecf8: mov        x1, x23
0x0000000001bdecfc: bl         #0x98684
0x0000000001bded00: b          #0x1bded24
0x0000000001bded04: bl         #0x440f418
0x0000000001bded08: str        x0, [sp, #8]
0x0000000001bded0c: movi       v0.16b, #0
0x0000000001bded10: stur       q0, [x24, #8]
0x0000000001bded14: stur       q0, [x24, #0x18]
0x0000000001bded18: stur       q0, [x24, #0x28]
0x0000000001bded1c: stur       q0, [x24, #0x38]
0x0000000001bded20: stur       xzr, [x24, #0x48]
0x0000000001bded24: add        x0, x20, #0x70
0x0000000001bded28: add        x3, sp, #8
0x0000000001bded2c: mov        x1, x21
0x0000000001bded30: mov        x2, x22
0x0000000001bded34: mov        x4, #0
0x0000000001bded38: bl         #0x440e748
0x0000000001bded3c: ldr        x8, [sp, #0x10]
0x0000000001bded40: cbz        x8, #0x1bded54
0x0000000001bded44: ldr        x8, [x8, #0x10]
0x0000000001bded48: add        x9, sp, #8
0x0000000001bded4c: add        x0, x9, #0x10
0x0000000001bded50: blr        x8
0x0000000001bded54: add        x0, x20, #0x70
0x0000000001bded58: mov        x1, x19
0x0000000001bded5c: bl         #0x440e8cc
0x0000000001bded60: ldur       x8, [x29, #-0x48]
0x0000000001bded64: adrp       x9, #0x5ba4000
0x0000000001bded68: ldr        x9, [x9, #0x338]
0x0000000001bded6c: ldr        x9, [x9]
0x0000000001bded70: cmp        x9, x8
0x0000000001bded74: b.ne       #0x1bded94
0x0000000001bded78: ldp        x29, x30, [sp, #0xa0]
0x0000000001bded7c: ldp        x20, x19, [sp, #0x90]
0x0000000001bded80: ldp        x22, x21, [sp, #0x80]
0x0000000001bded84: ldp        x24, x23, [sp, #0x70]
0x0000000001bded88: ldp        x26, x25, [sp, #0x60]
0x0000000001bded8c: add        sp, sp, #0xb0
0x0000000001bded90: ret        
0x0000000001bded94: bl         #0x4b98620
0x0000000001bded98: b          #0x1bdee2c
0x0000000001bded9c: mov        x19, x0
0x0000000001bdeda0: ldr        x8, [sp, #0x10]
0x0000000001bdeda4: cbz        x8, #0x1bdee40
0x0000000001bdeda8: ldr        x8, [x8, #0x10]
0x0000000001bdedac: add        x9, sp, #8
0x0000000001bdedb0: add        x0, x9, #0x10
0x0000000001bdedb4: blr        x8
0x0000000001bdedb8: b          #0x1bdee40
0x0000000001bdedbc: b          #0x1bdee2c
0x0000000001bdedc0: b          #0x1bdee2c
0x0000000001bdedc4: mov        x19, x0
0x0000000001bdedc8: ldr        x8, [sp, #0x10]
0x0000000001bdedcc: cbz        x8, #0x1bdee40
0x0000000001bdedd0: ldr        x8, [x8, #0x10]
0x0000000001bdedd4: add        x9, sp, #8
0x0000000001bdedd8: add        x0, x9, #0x10
0x0000000001bdeddc: blr        x8
0x0000000001bdede0: b          #0x1bdee40
0x0000000001bdede4: b          #0x1bdee2c
0x0000000001bdede8: mov        x19, x0
0x0000000001bdedec: ldr        x8, [sp, #0x10]
0x0000000001bdedf0: cbz        x8, #0x1bdee40
0x0000000001bdedf4: ldr        x8, [x8, #0x10]
0x0000000001bdedf8: add        x9, sp, #8
0x0000000001bdedfc: add        x0, x9, #0x10
0x0000000001bdee00: blr        x8
0x0000000001bdee04: b          #0x1bdee40
0x0000000001bdee08: b          #0x1bdee2c
0x0000000001bdee0c: mov        x19, x0
0x0000000001bdee10: ldr        x8, [sp, #0x10]
0x0000000001bdee14: cbz        x8, #0x1bdee40
0x0000000001bdee18: ldr        x8, [x8, #0x10]
0x0000000001bdee1c: add        x9, sp, #8
0x0000000001bdee20: add        x0, x9, #0x10
0x0000000001bdee24: blr        x8
0x0000000001bdee28: b          #0x1bdee40
0x0000000001bdee2c: mov        x19, x0
0x0000000001bdee30: cbz        w1, #0x1bdee40
0x0000000001bdee34: mov        x0, x19
0x0000000001bdee38: bl         #0x18bd8
0x0000000001bdee3c: mov        x19, x0
0x0000000001bdee40: mov        x0, x19
0x0000000001bdee44: bl         #0x4b97984

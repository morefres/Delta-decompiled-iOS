; instruction-faithful ARM64 fallback for RobloxLib::function_1bddaec
0x0000000001bddaec: sub        sp, sp, #0xb0
0x0000000001bddaf0: stp        x26, x25, [sp, #0x60]
0x0000000001bddaf4: stp        x24, x23, [sp, #0x70]
0x0000000001bddaf8: stp        x22, x21, [sp, #0x80]
0x0000000001bddafc: stp        x20, x19, [sp, #0x90]
0x0000000001bddb00: stp        x29, x30, [sp, #0xa0]
0x0000000001bddb04: add        x29, sp, #0xa0
0x0000000001bddb08: mov        x19, x3
0x0000000001bddb0c: mov        x21, x2
0x0000000001bddb10: mov        x22, x1
0x0000000001bddb14: mov        x20, x0
0x0000000001bddb18: adrp       x8, #0x5ba4000
0x0000000001bddb1c: ldr        x8, [x8, #0x338]
0x0000000001bddb20: ldr        x8, [x8]
0x0000000001bddb24: stur       x8, [x29, #-0x48]
0x0000000001bddb28: bl         #0x440fa6c
0x0000000001bddb2c: mov        x1, x0
0x0000000001bddb30: add        x0, x20, #0x70
0x0000000001bddb34: mov        x2, #0
0x0000000001bddb38: bl         #0x440e7cc
0x0000000001bddb3c: mov        x0, x22
0x0000000001bddb40: bl         #0x4757498
0x0000000001bddb44: mov        x22, x0
0x0000000001bddb48: bl         #0x4410228
0x0000000001bddb4c: mov        x23, x0
0x0000000001bddb50: ldr        x24, [x20, #0xb8]
0x0000000001bddb54: add        x25, sp, #8
0x0000000001bddb58: cbz        x24, #0x1bddb74
0x0000000001bddb5c: bl         #0x4410228
0x0000000001bddb60: stp        x0, xzr, [sp, #8]
0x0000000001bddb64: add        x0, x25, #8
0x0000000001bddb68: mov        x1, x24
0x0000000001bddb6c: bl         #0xb4d50
0x0000000001bddb70: b          #0x1bddb94
0x0000000001bddb74: bl         #0x440f418
0x0000000001bddb78: str        x0, [sp, #8]
0x0000000001bddb7c: movi       v0.16b, #0
0x0000000001bddb80: stur       q0, [x25, #8]
0x0000000001bddb84: stur       q0, [x25, #0x18]
0x0000000001bddb88: stur       q0, [x25, #0x28]
0x0000000001bddb8c: stur       q0, [x25, #0x38]
0x0000000001bddb90: stur       xzr, [x25, #0x48]
0x0000000001bddb94: add        x0, x20, #0x70
0x0000000001bddb98: add        x3, sp, #8
0x0000000001bddb9c: mov        x1, x22
0x0000000001bddba0: mov        x2, x23
0x0000000001bddba4: mov        x4, #0
0x0000000001bddba8: bl         #0x440e748
0x0000000001bddbac: ldr        x8, [sp, #0x10]
0x0000000001bddbb0: cbz        x8, #0x1bddbc4
0x0000000001bddbb4: ldr        x8, [x8, #0x10]
0x0000000001bddbb8: add        x9, sp, #8
0x0000000001bddbbc: add        x0, x9, #0x10
0x0000000001bddbc0: blr        x8
0x0000000001bddbc4: mov        x0, x21
0x0000000001bddbc8: bl         #0x4757498
0x0000000001bddbcc: mov        x21, x0
0x0000000001bddbd0: bl         #0x440f904
0x0000000001bddbd4: mov        x22, x0
0x0000000001bddbd8: ldr        x23, [x20, #0xc0]
0x0000000001bddbdc: add        x24, sp, #8
0x0000000001bddbe0: cbz        x23, #0x1bddbfc
0x0000000001bddbe4: bl         #0x440f904
0x0000000001bddbe8: stp        x0, xzr, [sp, #8]
0x0000000001bddbec: add        x0, x24, #8
0x0000000001bddbf0: mov        x1, x23
0x0000000001bddbf4: bl         #0x98684
0x0000000001bddbf8: b          #0x1bddc1c
0x0000000001bddbfc: bl         #0x440f418
0x0000000001bddc00: str        x0, [sp, #8]
0x0000000001bddc04: movi       v0.16b, #0
0x0000000001bddc08: stur       q0, [x24, #8]
0x0000000001bddc0c: stur       q0, [x24, #0x18]
0x0000000001bddc10: stur       q0, [x24, #0x28]
0x0000000001bddc14: stur       q0, [x24, #0x38]
0x0000000001bddc18: stur       xzr, [x24, #0x48]
0x0000000001bddc1c: add        x0, x20, #0x70
0x0000000001bddc20: add        x3, sp, #8
0x0000000001bddc24: mov        x1, x21
0x0000000001bddc28: mov        x2, x22
0x0000000001bddc2c: mov        x4, #0
0x0000000001bddc30: bl         #0x440e748
0x0000000001bddc34: ldr        x8, [sp, #0x10]
0x0000000001bddc38: cbz        x8, #0x1bddc4c
0x0000000001bddc3c: ldr        x8, [x8, #0x10]
0x0000000001bddc40: add        x9, sp, #8
0x0000000001bddc44: add        x0, x9, #0x10
0x0000000001bddc48: blr        x8
0x0000000001bddc4c: add        x0, x20, #0x70
0x0000000001bddc50: mov        x1, x19
0x0000000001bddc54: bl         #0x440e8cc
0x0000000001bddc58: ldur       x8, [x29, #-0x48]
0x0000000001bddc5c: adrp       x9, #0x5ba4000
0x0000000001bddc60: ldr        x9, [x9, #0x338]
0x0000000001bddc64: ldr        x9, [x9]
0x0000000001bddc68: cmp        x9, x8
0x0000000001bddc6c: b.ne       #0x1bddc8c
0x0000000001bddc70: ldp        x29, x30, [sp, #0xa0]
0x0000000001bddc74: ldp        x20, x19, [sp, #0x90]
0x0000000001bddc78: ldp        x22, x21, [sp, #0x80]
0x0000000001bddc7c: ldp        x24, x23, [sp, #0x70]
0x0000000001bddc80: ldp        x26, x25, [sp, #0x60]
0x0000000001bddc84: add        sp, sp, #0xb0
0x0000000001bddc88: ret        
0x0000000001bddc8c: bl         #0x4b98620
0x0000000001bddc90: b          #0x1bddd24
0x0000000001bddc94: mov        x19, x0
0x0000000001bddc98: ldr        x8, [sp, #0x10]
0x0000000001bddc9c: cbz        x8, #0x1bddd38
0x0000000001bddca0: ldr        x8, [x8, #0x10]
0x0000000001bddca4: add        x9, sp, #8
0x0000000001bddca8: add        x0, x9, #0x10
0x0000000001bddcac: blr        x8
0x0000000001bddcb0: b          #0x1bddd38
0x0000000001bddcb4: b          #0x1bddd24
0x0000000001bddcb8: b          #0x1bddd24
0x0000000001bddcbc: mov        x19, x0
0x0000000001bddcc0: ldr        x8, [sp, #0x10]
0x0000000001bddcc4: cbz        x8, #0x1bddd38
0x0000000001bddcc8: ldr        x8, [x8, #0x10]
0x0000000001bddccc: add        x9, sp, #8
0x0000000001bddcd0: add        x0, x9, #0x10
0x0000000001bddcd4: blr        x8
0x0000000001bddcd8: b          #0x1bddd38
0x0000000001bddcdc: b          #0x1bddd24
0x0000000001bddce0: mov        x19, x0
0x0000000001bddce4: ldr        x8, [sp, #0x10]
0x0000000001bddce8: cbz        x8, #0x1bddd38
0x0000000001bddcec: ldr        x8, [x8, #0x10]
0x0000000001bddcf0: add        x9, sp, #8
0x0000000001bddcf4: add        x0, x9, #0x10
0x0000000001bddcf8: blr        x8
0x0000000001bddcfc: b          #0x1bddd38
0x0000000001bddd00: b          #0x1bddd24
0x0000000001bddd04: mov        x19, x0
0x0000000001bddd08: ldr        x8, [sp, #0x10]
0x0000000001bddd0c: cbz        x8, #0x1bddd38
0x0000000001bddd10: ldr        x8, [x8, #0x10]
0x0000000001bddd14: add        x9, sp, #8
0x0000000001bddd18: add        x0, x9, #0x10
0x0000000001bddd1c: blr        x8
0x0000000001bddd20: b          #0x1bddd38
0x0000000001bddd24: mov        x19, x0
0x0000000001bddd28: cbz        w1, #0x1bddd38
0x0000000001bddd2c: mov        x0, x19
0x0000000001bddd30: bl         #0x18bd8
0x0000000001bddd34: mov        x19, x0
0x0000000001bddd38: mov        x0, x19
0x0000000001bddd3c: bl         #0x4b97984

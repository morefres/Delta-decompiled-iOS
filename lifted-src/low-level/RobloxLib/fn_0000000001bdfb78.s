; instruction-faithful ARM64 fallback for RobloxLib::function_1bdfb78
0x0000000001bdfb78: sub        sp, sp, #0xb0
0x0000000001bdfb7c: stp        x26, x25, [sp, #0x60]
0x0000000001bdfb80: stp        x24, x23, [sp, #0x70]
0x0000000001bdfb84: stp        x22, x21, [sp, #0x80]
0x0000000001bdfb88: stp        x20, x19, [sp, #0x90]
0x0000000001bdfb8c: stp        x29, x30, [sp, #0xa0]
0x0000000001bdfb90: add        x29, sp, #0xa0
0x0000000001bdfb94: mov        x19, x3
0x0000000001bdfb98: mov        x21, x2
0x0000000001bdfb9c: mov        x22, x1
0x0000000001bdfba0: mov        x20, x0
0x0000000001bdfba4: adrp       x8, #0x5ba4000
0x0000000001bdfba8: ldr        x8, [x8, #0x338]
0x0000000001bdfbac: ldr        x8, [x8]
0x0000000001bdfbb0: stur       x8, [x29, #-0x48]
0x0000000001bdfbb4: bl         #0x440fa6c
0x0000000001bdfbb8: mov        x1, x0
0x0000000001bdfbbc: add        x0, x20, #0x70
0x0000000001bdfbc0: mov        x2, #0
0x0000000001bdfbc4: bl         #0x440e7cc
0x0000000001bdfbc8: mov        x0, x22
0x0000000001bdfbcc: bl         #0x4757498
0x0000000001bdfbd0: mov        x22, x0
0x0000000001bdfbd4: bl         #0x440fa6c
0x0000000001bdfbd8: mov        x23, x0
0x0000000001bdfbdc: ldr        x24, [x20, #0xb8]
0x0000000001bdfbe0: add        x25, sp, #8
0x0000000001bdfbe4: cbz        x24, #0x1bdfc00
0x0000000001bdfbe8: bl         #0x440fa6c
0x0000000001bdfbec: stp        x0, xzr, [sp, #8]
0x0000000001bdfbf0: add        x0, x25, #8
0x0000000001bdfbf4: mov        x1, x24
0x0000000001bdfbf8: bl         #0x79768
0x0000000001bdfbfc: b          #0x1bdfc20
0x0000000001bdfc00: bl         #0x440f418
0x0000000001bdfc04: str        x0, [sp, #8]
0x0000000001bdfc08: movi       v0.16b, #0
0x0000000001bdfc0c: stur       q0, [x25, #8]
0x0000000001bdfc10: stur       q0, [x25, #0x18]
0x0000000001bdfc14: stur       q0, [x25, #0x28]
0x0000000001bdfc18: stur       q0, [x25, #0x38]
0x0000000001bdfc1c: stur       xzr, [x25, #0x48]
0x0000000001bdfc20: add        x0, x20, #0x70
0x0000000001bdfc24: add        x3, sp, #8
0x0000000001bdfc28: mov        x1, x22
0x0000000001bdfc2c: mov        x2, x23
0x0000000001bdfc30: mov        x4, #0
0x0000000001bdfc34: bl         #0x440e748
0x0000000001bdfc38: ldr        x8, [sp, #0x10]
0x0000000001bdfc3c: cbz        x8, #0x1bdfc50
0x0000000001bdfc40: ldr        x8, [x8, #0x10]
0x0000000001bdfc44: add        x9, sp, #8
0x0000000001bdfc48: add        x0, x9, #0x10
0x0000000001bdfc4c: blr        x8
0x0000000001bdfc50: mov        x0, x21
0x0000000001bdfc54: bl         #0x4757498
0x0000000001bdfc58: mov        x21, x0
0x0000000001bdfc5c: bl         #0x440fa6c
0x0000000001bdfc60: mov        x22, x0
0x0000000001bdfc64: ldr        x23, [x20, #0xc0]
0x0000000001bdfc68: add        x24, sp, #8
0x0000000001bdfc6c: cbz        x23, #0x1bdfc88
0x0000000001bdfc70: bl         #0x440fa6c
0x0000000001bdfc74: stp        x0, xzr, [sp, #8]
0x0000000001bdfc78: add        x0, x24, #8
0x0000000001bdfc7c: mov        x1, x23
0x0000000001bdfc80: bl         #0x79768
0x0000000001bdfc84: b          #0x1bdfca8
0x0000000001bdfc88: bl         #0x440f418
0x0000000001bdfc8c: str        x0, [sp, #8]
0x0000000001bdfc90: movi       v0.16b, #0
0x0000000001bdfc94: stur       q0, [x24, #8]
0x0000000001bdfc98: stur       q0, [x24, #0x18]
0x0000000001bdfc9c: stur       q0, [x24, #0x28]
0x0000000001bdfca0: stur       q0, [x24, #0x38]
0x0000000001bdfca4: stur       xzr, [x24, #0x48]
0x0000000001bdfca8: add        x0, x20, #0x70
0x0000000001bdfcac: add        x3, sp, #8
0x0000000001bdfcb0: mov        x1, x21
0x0000000001bdfcb4: mov        x2, x22
0x0000000001bdfcb8: mov        x4, #0
0x0000000001bdfcbc: bl         #0x440e748
0x0000000001bdfcc0: ldr        x8, [sp, #0x10]
0x0000000001bdfcc4: cbz        x8, #0x1bdfcd8
0x0000000001bdfcc8: ldr        x8, [x8, #0x10]
0x0000000001bdfccc: add        x9, sp, #8
0x0000000001bdfcd0: add        x0, x9, #0x10
0x0000000001bdfcd4: blr        x8
0x0000000001bdfcd8: add        x0, x20, #0x70
0x0000000001bdfcdc: mov        x1, x19
0x0000000001bdfce0: bl         #0x440e8cc
0x0000000001bdfce4: ldur       x8, [x29, #-0x48]
0x0000000001bdfce8: adrp       x9, #0x5ba4000
0x0000000001bdfcec: ldr        x9, [x9, #0x338]
0x0000000001bdfcf0: ldr        x9, [x9]
0x0000000001bdfcf4: cmp        x9, x8
0x0000000001bdfcf8: b.ne       #0x1bdfd18
0x0000000001bdfcfc: ldp        x29, x30, [sp, #0xa0]
0x0000000001bdfd00: ldp        x20, x19, [sp, #0x90]
0x0000000001bdfd04: ldp        x22, x21, [sp, #0x80]
0x0000000001bdfd08: ldp        x24, x23, [sp, #0x70]
0x0000000001bdfd0c: ldp        x26, x25, [sp, #0x60]
0x0000000001bdfd10: add        sp, sp, #0xb0
0x0000000001bdfd14: ret        
0x0000000001bdfd18: bl         #0x4b98620
0x0000000001bdfd1c: b          #0x1bdfdb0
0x0000000001bdfd20: mov        x19, x0
0x0000000001bdfd24: ldr        x8, [sp, #0x10]
0x0000000001bdfd28: cbz        x8, #0x1bdfdc4
0x0000000001bdfd2c: ldr        x8, [x8, #0x10]
0x0000000001bdfd30: add        x9, sp, #8
0x0000000001bdfd34: add        x0, x9, #0x10
0x0000000001bdfd38: blr        x8
0x0000000001bdfd3c: b          #0x1bdfdc4
0x0000000001bdfd40: b          #0x1bdfdb0
0x0000000001bdfd44: b          #0x1bdfdb0
0x0000000001bdfd48: mov        x19, x0
0x0000000001bdfd4c: ldr        x8, [sp, #0x10]
0x0000000001bdfd50: cbz        x8, #0x1bdfdc4
0x0000000001bdfd54: ldr        x8, [x8, #0x10]
0x0000000001bdfd58: add        x9, sp, #8
0x0000000001bdfd5c: add        x0, x9, #0x10
0x0000000001bdfd60: blr        x8
0x0000000001bdfd64: b          #0x1bdfdc4
0x0000000001bdfd68: b          #0x1bdfdb0
0x0000000001bdfd6c: mov        x19, x0
0x0000000001bdfd70: ldr        x8, [sp, #0x10]
0x0000000001bdfd74: cbz        x8, #0x1bdfdc4
0x0000000001bdfd78: ldr        x8, [x8, #0x10]
0x0000000001bdfd7c: add        x9, sp, #8
0x0000000001bdfd80: add        x0, x9, #0x10
0x0000000001bdfd84: blr        x8
0x0000000001bdfd88: b          #0x1bdfdc4
0x0000000001bdfd8c: b          #0x1bdfdb0
0x0000000001bdfd90: mov        x19, x0
0x0000000001bdfd94: ldr        x8, [sp, #0x10]
0x0000000001bdfd98: cbz        x8, #0x1bdfdc4
0x0000000001bdfd9c: ldr        x8, [x8, #0x10]
0x0000000001bdfda0: add        x9, sp, #8
0x0000000001bdfda4: add        x0, x9, #0x10
0x0000000001bdfda8: blr        x8
0x0000000001bdfdac: b          #0x1bdfdc4
0x0000000001bdfdb0: mov        x19, x0
0x0000000001bdfdb4: cbz        w1, #0x1bdfdc4
0x0000000001bdfdb8: mov        x0, x19
0x0000000001bdfdbc: bl         #0x18bd8
0x0000000001bdfdc0: mov        x19, x0
0x0000000001bdfdc4: mov        x0, x19
0x0000000001bdfdc8: bl         #0x4b97984

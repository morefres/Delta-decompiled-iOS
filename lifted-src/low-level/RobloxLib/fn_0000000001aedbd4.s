; instruction-faithful ARM64 fallback for RobloxLib::function_1aedbd4
0x0000000001aedbd4: sub        sp, sp, #0xa0
0x0000000001aedbd8: stp        x24, x23, [sp, #0x60]
0x0000000001aedbdc: stp        x22, x21, [sp, #0x70]
0x0000000001aedbe0: stp        x20, x19, [sp, #0x80]
0x0000000001aedbe4: stp        x29, x30, [sp, #0x90]
0x0000000001aedbe8: add        x29, sp, #0x90
0x0000000001aedbec: mov        x19, x2
0x0000000001aedbf0: mov        x21, x1
0x0000000001aedbf4: mov        x20, x0
0x0000000001aedbf8: adrp       x8, #0x5ba4000
0x0000000001aedbfc: ldr        x8, [x8, #0x338]
0x0000000001aedc00: ldr        x8, [x8]
0x0000000001aedc04: stur       x8, [x29, #-0x38]
0x0000000001aedc08: bl         #0x4412778
0x0000000001aedc0c: mov        x1, x0
0x0000000001aedc10: add        x0, x20, #0x70
0x0000000001aedc14: mov        x2, #0
0x0000000001aedc18: bl         #0x440e7cc
0x0000000001aedc1c: mov        x0, x21
0x0000000001aedc20: bl         #0x4757498
0x0000000001aedc24: mov        x21, x0
0x0000000001aedc28: bl         #0x440fbd4
0x0000000001aedc2c: mov        x22, x0
0x0000000001aedc30: ldr        x23, [x20, #0xb0]
0x0000000001aedc34: add        x24, sp, #8
0x0000000001aedc38: cbz        x23, #0x1aedc54
0x0000000001aedc3c: bl         #0x440fbd4
0x0000000001aedc40: stp        x0, xzr, [sp, #8]
0x0000000001aedc44: add        x0, x24, #8
0x0000000001aedc48: mov        x1, x23
0x0000000001aedc4c: bl         #0x2538c
0x0000000001aedc50: b          #0x1aedc74
0x0000000001aedc54: bl         #0x440f418
0x0000000001aedc58: str        x0, [sp, #8]
0x0000000001aedc5c: movi       v0.16b, #0
0x0000000001aedc60: stur       q0, [x24, #8]
0x0000000001aedc64: stur       q0, [x24, #0x18]
0x0000000001aedc68: stur       q0, [x24, #0x28]
0x0000000001aedc6c: stur       q0, [x24, #0x38]
0x0000000001aedc70: stur       xzr, [x24, #0x48]
0x0000000001aedc74: add        x0, x20, #0x70
0x0000000001aedc78: add        x3, sp, #8
0x0000000001aedc7c: mov        x1, x21
0x0000000001aedc80: mov        x2, x22
0x0000000001aedc84: mov        x4, #0
0x0000000001aedc88: bl         #0x440e748
0x0000000001aedc8c: ldr        x8, [sp, #0x10]
0x0000000001aedc90: cbz        x8, #0x1aedca4
0x0000000001aedc94: ldr        x8, [x8, #0x10]
0x0000000001aedc98: add        x9, sp, #8
0x0000000001aedc9c: add        x0, x9, #0x10
0x0000000001aedca0: blr        x8
0x0000000001aedca4: add        x0, x20, #0x70
0x0000000001aedca8: mov        x1, x19
0x0000000001aedcac: bl         #0x440e8cc
0x0000000001aedcb0: ldur       x8, [x29, #-0x38]
0x0000000001aedcb4: adrp       x9, #0x5ba4000
0x0000000001aedcb8: ldr        x9, [x9, #0x338]
0x0000000001aedcbc: ldr        x9, [x9]
0x0000000001aedcc0: cmp        x9, x8
0x0000000001aedcc4: b.ne       #0x1aedce0
0x0000000001aedcc8: ldp        x29, x30, [sp, #0x90]
0x0000000001aedccc: ldp        x20, x19, [sp, #0x80]
0x0000000001aedcd0: ldp        x22, x21, [sp, #0x70]
0x0000000001aedcd4: ldp        x24, x23, [sp, #0x60]
0x0000000001aedcd8: add        sp, sp, #0xa0
0x0000000001aedcdc: ret        
0x0000000001aedce0: bl         #0x4b98620
0x0000000001aedce4: b          #0x1aedd34
0x0000000001aedce8: mov        x19, x0
0x0000000001aedcec: ldr        x8, [sp, #0x10]
0x0000000001aedcf0: cbz        x8, #0x1aedd3c
0x0000000001aedcf4: ldr        x8, [x8, #0x10]
0x0000000001aedcf8: add        x9, sp, #8
0x0000000001aedcfc: add        x0, x9, #0x10
0x0000000001aedd00: blr        x8
0x0000000001aedd04: b          #0x1aedd3c
0x0000000001aedd08: b          #0x1aedd34
0x0000000001aedd0c: mov        x19, x0
0x0000000001aedd10: b          #0x1aedd3c
0x0000000001aedd14: mov        x19, x0
0x0000000001aedd18: ldr        x8, [sp, #0x10]
0x0000000001aedd1c: cbz        x8, #0x1aedd3c
0x0000000001aedd20: ldr        x8, [x8, #0x10]
0x0000000001aedd24: add        x9, sp, #8
0x0000000001aedd28: add        x0, x9, #0x10
0x0000000001aedd2c: blr        x8
0x0000000001aedd30: b          #0x1aedd3c
0x0000000001aedd34: mov        x19, x0
0x0000000001aedd38: cbnz       w1, #0x1aedd44
0x0000000001aedd3c: mov        x0, x19
0x0000000001aedd40: bl         #0x4b97984
0x0000000001aedd44: mov        x0, x19
0x0000000001aedd48: bl         #0x18bd8

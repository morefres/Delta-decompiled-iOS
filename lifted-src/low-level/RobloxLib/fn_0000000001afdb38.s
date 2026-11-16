; instruction-faithful ARM64 fallback for RobloxLib::function_1afdb38
0x0000000001afdb38: sub        sp, sp, #0xd0
0x0000000001afdb3c: stp        x22, x21, [sp, #0xa0]
0x0000000001afdb40: stp        x20, x19, [sp, #0xb0]
0x0000000001afdb44: stp        x29, x30, [sp, #0xc0]
0x0000000001afdb48: add        x29, sp, #0xc0
0x0000000001afdb4c: mov        x19, x1
0x0000000001afdb50: mov        x20, x0
0x0000000001afdb54: adrp       x8, #0x5ba4000
0x0000000001afdb58: ldr        x8, [x8, #0x338]
0x0000000001afdb5c: ldr        x8, [x8]
0x0000000001afdb60: stur       x8, [x29, #-0x28]
0x0000000001afdb64: str        wzr, [sp, #0x30]
0x0000000001afdb68: stp        xzr, xzr, [sp, #0x38]
0x0000000001afdb6c: adrp       x21, #0x5bdb000
0x0000000001afdb70: add        x21, x21, #0x160
0x0000000001afdb74: str        x21, [sp, #0x28]
0x0000000001afdb78: bl         #0x440f418
0x0000000001afdb7c: str        x0, [sp, #0x48]
0x0000000001afdb80: movi       v0.16b, #0
0x0000000001afdb84: stp        q0, q0, [sp, #0x50]
0x0000000001afdb88: stp        q0, q0, [sp, #0x70]
0x0000000001afdb8c: str        xzr, [sp, #0x90]
0x0000000001afdb90: ldr        x8, [x20]
0x0000000001afdb94: ldr        x8, [x8, #8]
0x0000000001afdb98: add        x2, sp, #0x48
0x0000000001afdb9c: mov        x0, x20
0x0000000001afdba0: mov        w1, #2
0x0000000001afdba4: blr        x8
0x0000000001afdba8: cbz        w0, #0x1afdbd8
0x0000000001afdbac: add        x0, sp, #0x48
0x0000000001afdbb0: bl         #0x2a674
0x0000000001afdbb4: mov        x1, x0
0x0000000001afdbb8: add        x0, sp, #8
0x0000000001afdbbc: bl         #0x19197bc
0x0000000001afdbc0: str        x21, [sp, #8]
0x0000000001afdbc4: add        x1, sp, #8
0x0000000001afdbc8: mov        x0, x19
0x0000000001afdbcc: bl         #0xfc33c
0x0000000001afdbd0: add        x0, sp, #8
0x0000000001afdbd4: bl         #0x1919a84
0x0000000001afdbd8: ldr        x8, [sp, #0x50]
0x0000000001afdbdc: cbz        x8, #0x1afdbf0
0x0000000001afdbe0: ldr        x8, [x8, #0x10]
0x0000000001afdbe4: add        x9, sp, #0x48
0x0000000001afdbe8: add        x0, x9, #0x10
0x0000000001afdbec: blr        x8
0x0000000001afdbf0: add        x0, sp, #0x28
0x0000000001afdbf4: bl         #0x1919a84
0x0000000001afdbf8: ldur       x8, [x29, #-0x28]
0x0000000001afdbfc: adrp       x9, #0x5ba4000
0x0000000001afdc00: ldr        x9, [x9, #0x338]
0x0000000001afdc04: ldr        x9, [x9]
0x0000000001afdc08: cmp        x9, x8
0x0000000001afdc0c: b.ne       #0x1afdc28
0x0000000001afdc10: mov        w0, #1
0x0000000001afdc14: ldp        x29, x30, [sp, #0xc0]
0x0000000001afdc18: ldp        x20, x19, [sp, #0xb0]
0x0000000001afdc1c: ldp        x22, x21, [sp, #0xa0]
0x0000000001afdc20: add        sp, sp, #0xd0
0x0000000001afdc24: ret        
0x0000000001afdc28: bl         #0x4b98620
0x0000000001afdc2c: mov        x19, x0
0x0000000001afdc30: add        x0, sp, #8
0x0000000001afdc34: bl         #0x1919a84
0x0000000001afdc38: b          #0x1afdc48
0x0000000001afdc3c: b          #0x1afdc64
0x0000000001afdc40: b          #0x1afdc44
0x0000000001afdc44: mov        x19, x0
0x0000000001afdc48: ldr        x8, [sp, #0x50]
0x0000000001afdc4c: cbz        x8, #0x1afdc78
0x0000000001afdc50: ldr        x8, [x8, #0x10]
0x0000000001afdc54: add        x9, sp, #0x48
0x0000000001afdc58: add        x0, x9, #0x10
0x0000000001afdc5c: blr        x8
0x0000000001afdc60: b          #0x1afdc78
0x0000000001afdc64: mov        x19, x0
0x0000000001afdc68: cbz        w1, #0x1afdc80
0x0000000001afdc6c: mov        x0, x19
0x0000000001afdc70: bl         #0x18bd8
0x0000000001afdc74: mov        x19, x0
0x0000000001afdc78: add        x0, sp, #0x28
0x0000000001afdc7c: bl         #0x1919a84
0x0000000001afdc80: mov        x0, x19
0x0000000001afdc84: bl         #0x4b97984

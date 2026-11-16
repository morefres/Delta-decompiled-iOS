; instruction-faithful ARM64 fallback for RobloxLib::function_29ddb80
0x00000000029ddb80: sub        sp, sp, #0xa0
0x00000000029ddb84: stp        x24, x23, [sp, #0x60]
0x00000000029ddb88: stp        x22, x21, [sp, #0x70]
0x00000000029ddb8c: stp        x20, x19, [sp, #0x80]
0x00000000029ddb90: stp        x29, x30, [sp, #0x90]
0x00000000029ddb94: add        x29, sp, #0x90
0x00000000029ddb98: mov        x19, x2
0x00000000029ddb9c: mov        x21, x1
0x00000000029ddba0: mov        x20, x0
0x00000000029ddba4: adrp       x8, #0x5ba4000
0x00000000029ddba8: ldr        x8, [x8, #0x338]
0x00000000029ddbac: ldr        x8, [x8]
0x00000000029ddbb0: stur       x8, [x29, #-0x38]
0x00000000029ddbb4: bl         #0x440f418
0x00000000029ddbb8: mov        x1, x0
0x00000000029ddbbc: add        x0, x20, #0x70
0x00000000029ddbc0: mov        x2, #0
0x00000000029ddbc4: bl         #0x440e7cc
0x00000000029ddbc8: mov        x0, x21
0x00000000029ddbcc: bl         #0x4757498
0x00000000029ddbd0: mov        x21, x0
0x00000000029ddbd4: bl         #0x1a012ac
0x00000000029ddbd8: mov        x22, x0
0x00000000029ddbdc: ldr        x23, [x20, #0xb8]
0x00000000029ddbe0: add        x24, sp, #8
0x00000000029ddbe4: cbz        x23, #0x29ddc00
0x00000000029ddbe8: bl         #0x1a012ac
0x00000000029ddbec: stp        x0, xzr, [sp, #8]
0x00000000029ddbf0: add        x0, x24, #8
0x00000000029ddbf4: mov        x1, x23
0x00000000029ddbf8: bl         #0x1b4e18
0x00000000029ddbfc: b          #0x29ddc20
0x00000000029ddc00: bl         #0x440f418
0x00000000029ddc04: str        x0, [sp, #8]
0x00000000029ddc08: movi       v0.16b, #0
0x00000000029ddc0c: stur       q0, [x24, #8]
0x00000000029ddc10: stur       q0, [x24, #0x18]
0x00000000029ddc14: stur       q0, [x24, #0x28]
0x00000000029ddc18: stur       q0, [x24, #0x38]
0x00000000029ddc1c: stur       xzr, [x24, #0x48]
0x00000000029ddc20: add        x0, x20, #0x70
0x00000000029ddc24: add        x3, sp, #8
0x00000000029ddc28: mov        x1, x21
0x00000000029ddc2c: mov        x2, x22
0x00000000029ddc30: mov        x4, #0
0x00000000029ddc34: bl         #0x440e748
0x00000000029ddc38: ldr        x8, [sp, #0x10]
0x00000000029ddc3c: cbz        x8, #0x29ddc50
0x00000000029ddc40: ldr        x8, [x8, #0x10]
0x00000000029ddc44: add        x9, sp, #8
0x00000000029ddc48: add        x0, x9, #0x10
0x00000000029ddc4c: blr        x8
0x00000000029ddc50: add        x0, x20, #0x70
0x00000000029ddc54: mov        x1, x19
0x00000000029ddc58: bl         #0x440e8cc
0x00000000029ddc5c: ldur       x8, [x29, #-0x38]
0x00000000029ddc60: adrp       x9, #0x5ba4000
0x00000000029ddc64: ldr        x9, [x9, #0x338]
0x00000000029ddc68: ldr        x9, [x9]
0x00000000029ddc6c: cmp        x9, x8
0x00000000029ddc70: b.ne       #0x29ddc8c
0x00000000029ddc74: ldp        x29, x30, [sp, #0x90]
0x00000000029ddc78: ldp        x20, x19, [sp, #0x80]
0x00000000029ddc7c: ldp        x22, x21, [sp, #0x70]
0x00000000029ddc80: ldp        x24, x23, [sp, #0x60]
0x00000000029ddc84: add        sp, sp, #0xa0
0x00000000029ddc88: ret        
0x00000000029ddc8c: bl         #0x4b98620
0x00000000029ddc90: b          #0x29ddce0
0x00000000029ddc94: mov        x19, x0
0x00000000029ddc98: ldr        x8, [sp, #0x10]
0x00000000029ddc9c: cbz        x8, #0x29ddce8
0x00000000029ddca0: ldr        x8, [x8, #0x10]
0x00000000029ddca4: add        x9, sp, #8
0x00000000029ddca8: add        x0, x9, #0x10
0x00000000029ddcac: blr        x8
0x00000000029ddcb0: b          #0x29ddce8
0x00000000029ddcb4: b          #0x29ddce0
0x00000000029ddcb8: mov        x19, x0
0x00000000029ddcbc: b          #0x29ddce8
0x00000000029ddcc0: mov        x19, x0
0x00000000029ddcc4: ldr        x8, [sp, #0x10]
0x00000000029ddcc8: cbz        x8, #0x29ddce8
0x00000000029ddccc: ldr        x8, [x8, #0x10]
0x00000000029ddcd0: add        x9, sp, #8
0x00000000029ddcd4: add        x0, x9, #0x10
0x00000000029ddcd8: blr        x8
0x00000000029ddcdc: b          #0x29ddce8
0x00000000029ddce0: mov        x19, x0
0x00000000029ddce4: cbnz       w1, #0x29ddcf0
0x00000000029ddce8: mov        x0, x19
0x00000000029ddcec: bl         #0x4b97984
0x00000000029ddcf0: mov        x0, x19
0x00000000029ddcf4: bl         #0x18bd8

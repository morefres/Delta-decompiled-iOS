; instruction-faithful ARM64 fallback for RobloxLib::function_30ddb90
0x00000000030ddb90: sub        sp, sp, #0xc0
0x00000000030ddb94: stp        x20, x19, [sp, #0xa0]
0x00000000030ddb98: stp        x29, x30, [sp, #0xb0]
0x00000000030ddb9c: add        x29, sp, #0xb0
0x00000000030ddba0: mov        x8, x1
0x00000000030ddba4: mov        x19, x0
0x00000000030ddba8: stp        xzr, xzr, [x29, #-0x28]
0x00000000030ddbac: stur       xzr, [x29, #-0x18]
0x00000000030ddbb0: sub        x1, x29, #0x28
0x00000000030ddbb4: add        x2, x0, #0x258
0x00000000030ddbb8: mov        x0, x8
0x00000000030ddbbc: bl         #0x30db6cc
0x00000000030ddbc0: tbz        w0, #0, #0x30ddc14
0x00000000030ddbc4: ldursb     x8, [x29, #-0x11]
0x00000000030ddbc8: tbnz       x8, #0x3f, #0x30ddbd8
0x00000000030ddbcc: cbz        w8, #0x30ddc04
0x00000000030ddbd0: sub        x9, x29, #0x28
0x00000000030ddbd4: b          #0x30ddbe4
0x00000000030ddbd8: ldur       x8, [x29, #-0x20]
0x00000000030ddbdc: cbz        x8, #0x30ddc04
0x00000000030ddbe0: ldur       x9, [x29, #-0x28]
0x00000000030ddbe4: add        x8, x9, x8
0x00000000030ddbe8: ldurb      w8, [x8, #-1]
0x00000000030ddbec: cmp        w8, #0x2f
0x00000000030ddbf0: b.eq       #0x30ddc04
0x00000000030ddbf4: adrp       x1, #0x5223000
0x00000000030ddbf8: add        x1, x1, #0x319
0x00000000030ddbfc: sub        x0, x29, #0x28
0x00000000030ddc00: bl         #0x4b97c90
0x00000000030ddc04: sub        x0, x29, #0x28
0x00000000030ddc08: bl         #0x30da72c
0x00000000030ddc0c: cmp        w0, #2
0x00000000030ddc10: b.ne       #0x30ddc1c
0x00000000030ddc14: mov        w19, #0
0x00000000030ddc18: b          #0x30ddca0
0x00000000030ddc1c: ldurb      w8, [x29, #-0x11]
0x00000000030ddc20: sxtb       w9, w8
0x00000000030ddc24: ldp        x10, x11, [x29, #-0x28]
0x00000000030ddc28: cmp        w9, #0
0x00000000030ddc2c: sub        x9, x29, #0x28
0x00000000030ddc30: csel       x0, x10, x9, lt
0x00000000030ddc34: csel       x1, x11, x8, lt
0x00000000030ddc38: add        x8, sp, #8
0x00000000030ddc3c: bl         #0x47a6b64
0x00000000030ddc40: add        x0, x19, #0x80
0x00000000030ddc44: add        x1, sp, #8
0x00000000030ddc48: bl         #0x23b2614
0x00000000030ddc4c: ldrsb      w8, [sp, #0x7f]
0x00000000030ddc50: tbz        w8, #0x1f, #0x30ddc5c
0x00000000030ddc54: ldr        x0, [sp, #0x68]
0x00000000030ddc58: bl         #0x47e93a8
0x00000000030ddc5c: ldrsb      w8, [sp, #0x67]
0x00000000030ddc60: tbz        w8, #0x1f, #0x30ddc6c
0x00000000030ddc64: ldr        x0, [sp, #0x50]
0x00000000030ddc68: bl         #0x47e93a8
0x00000000030ddc6c: ldrsb      w8, [sp, #0x4f]
0x00000000030ddc70: tbz        w8, #0x1f, #0x30ddc7c
0x00000000030ddc74: ldr        x0, [sp, #0x38]
0x00000000030ddc78: bl         #0x47e93a8
0x00000000030ddc7c: ldrsb      w8, [sp, #0x37]
0x00000000030ddc80: tbz        w8, #0x1f, #0x30ddc8c
0x00000000030ddc84: ldr        x0, [sp, #0x20]
0x00000000030ddc88: bl         #0x47e93a8
0x00000000030ddc8c: ldrsb      w8, [sp, #0x1f]
0x00000000030ddc90: tbz        w8, #0x1f, #0x30ddc9c
0x00000000030ddc94: ldr        x0, [sp, #8]
0x00000000030ddc98: bl         #0x47e93a8
0x00000000030ddc9c: mov        w19, #1
0x00000000030ddca0: ldursb     w8, [x29, #-0x11]
0x00000000030ddca4: tbz        w8, #0x1f, #0x30ddcb0
0x00000000030ddca8: ldur       x0, [x29, #-0x28]
0x00000000030ddcac: bl         #0x47e93a8
0x00000000030ddcb0: mov        x0, x19
0x00000000030ddcb4: ldp        x29, x30, [sp, #0xb0]
0x00000000030ddcb8: ldp        x20, x19, [sp, #0xa0]
0x00000000030ddcbc: add        sp, sp, #0xc0
0x00000000030ddcc0: ret        
0x00000000030ddcc4: mov        x19, x0
0x00000000030ddcc8: add        x0, sp, #8
0x00000000030ddccc: bl         #0x207070
0x00000000030ddcd0: b          #0x30ddce0
0x00000000030ddcd4: b          #0x30ddcdc
0x00000000030ddcd8: b          #0x30ddcdc
0x00000000030ddcdc: mov        x19, x0
0x00000000030ddce0: ldursb     w8, [x29, #-0x11]
0x00000000030ddce4: tbz        w8, #0x1f, #0x30ddcf0
0x00000000030ddce8: ldur       x0, [x29, #-0x28]
0x00000000030ddcec: bl         #0x47e93a8
0x00000000030ddcf0: mov        x0, x19
0x00000000030ddcf4: bl         #0x4b97984

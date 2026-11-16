; instruction-faithful ARM64 fallback for RobloxLib::function_34dd84c
0x00000000034dd84c: sub        sp, sp, #0xa0
0x00000000034dd850: ldr        x9, [x0]
0x00000000034dd854: ldur       q0, [x0, #8]
0x00000000034dd858: ldur       q1, [x0, #0x18]
0x00000000034dd85c: stp        q0, q1, [sp, #0x10]
0x00000000034dd860: ldur       q0, [x0, #0x28]
0x00000000034dd864: str        q0, [sp, #0x30]
0x00000000034dd868: ldur       q0, [x0, #0x38]
0x00000000034dd86c: ldp        x10, x8, [x0, #0x48]
0x00000000034dd870: str        x8, [sp]
0x00000000034dd874: ldur       x8, [x0, #0x55]
0x00000000034dd878: stur       x8, [sp, #5]
0x00000000034dd87c: ldur       x11, [x1, #-0x18]
0x00000000034dd880: cmp        x10, x11
0x00000000034dd884: b.ne       #0x34dd8a0
0x00000000034dd888: ldur       x8, [x1, #-0x60]
0x00000000034dd88c: cmp        x9, x8
0x00000000034dd890: b.ne       #0x34dd8a0
0x00000000034dd894: ldur       x8, [x1, #-0x28]
0x00000000034dd898: fmov       x12, d0
0x00000000034dd89c: cmp        x12, x8
0x00000000034dd8a0: b.ge       #0x34dd8d8
0x00000000034dd8a4: fmov       x12, d0
0x00000000034dd8a8: add        x8, x0, #0x60
0x00000000034dd8ac: ldr        x13, [x8, #0x48]
0x00000000034dd8b0: cmp        x10, x13
0x00000000034dd8b4: b.ne       #0x34dd8cc
0x00000000034dd8b8: ldr        x13, [x8]
0x00000000034dd8bc: cmp        x9, x13
0x00000000034dd8c0: b.ne       #0x34dd8cc
0x00000000034dd8c4: ldr        x13, [x8, #0x38]
0x00000000034dd8c8: cmp        x12, x13
0x00000000034dd8cc: b.lt       #0x34dd918
0x00000000034dd8d0: add        x8, x8, #0x60
0x00000000034dd8d4: b          #0x34dd8ac
0x00000000034dd8d8: add        x8, x0, #0x60
0x00000000034dd8dc: cmp        x8, x1
0x00000000034dd8e0: b.hs       #0x34dd918
0x00000000034dd8e4: fmov       x12, d0
0x00000000034dd8e8: ldr        x13, [x8, #0x48]
0x00000000034dd8ec: cmp        x10, x13
0x00000000034dd8f0: b.ne       #0x34dd908
0x00000000034dd8f4: ldr        x13, [x8]
0x00000000034dd8f8: cmp        x9, x13
0x00000000034dd8fc: b.ne       #0x34dd908
0x00000000034dd900: ldr        x13, [x8, #0x38]
0x00000000034dd904: cmp        x12, x13
0x00000000034dd908: b.lt       #0x34dd918
0x00000000034dd90c: add        x8, x8, #0x60
0x00000000034dd910: cmp        x8, x1
0x00000000034dd914: b.lo       #0x34dd8e8
0x00000000034dd918: cmp        x8, x1
0x00000000034dd91c: b.hs       #0x34dd954
0x00000000034dd920: fmov       x13, d0
0x00000000034dd924: sub        x12, x1, #0x78
0x00000000034dd928: cmp        x10, x11
0x00000000034dd92c: b.ne       #0x34dd944
0x00000000034dd930: ldr        x11, [x12, #0x18]
0x00000000034dd934: cmp        x9, x11
0x00000000034dd938: b.ne       #0x34dd944
0x00000000034dd93c: ldr        x11, [x12, #0x50]
0x00000000034dd940: cmp        x13, x11
0x00000000034dd944: b.ge       #0x34dd950
0x00000000034dd948: ldr        x11, [x12], #0xffffffffffffffa0
0x00000000034dd94c: b          #0x34dd928
0x00000000034dd950: add        x1, x12, #0x18
0x00000000034dd954: cmp        x8, x1
0x00000000034dd958: b.hs       #0x34dda08
0x00000000034dd95c: fmov       x11, d0
0x00000000034dd960: ldp        q1, q2, [x8]
0x00000000034dd964: stp        q1, q2, [sp, #0x40]
0x00000000034dd968: ldp        q1, q2, [x8, #0x20]
0x00000000034dd96c: ldr        q3, [x8, #0x40]
0x00000000034dd970: ldur       q4, [x8, #0x4d]
0x00000000034dd974: stur       q4, [sp, #0x8d]
0x00000000034dd978: stp        q2, q3, [sp, #0x70]
0x00000000034dd97c: str        q1, [sp, #0x60]
0x00000000034dd980: ldp        q1, q2, [x1, #0x40]
0x00000000034dd984: ldp        q4, q3, [x1, #0x20]
0x00000000034dd988: stp        q1, q2, [x8, #0x40]
0x00000000034dd98c: stp        q4, q3, [x8, #0x20]
0x00000000034dd990: ldp        q1, q2, [x1]
0x00000000034dd994: stp        q1, q2, [x8]
0x00000000034dd998: ldp        q1, q2, [sp, #0x40]
0x00000000034dd99c: stp        q1, q2, [x1]
0x00000000034dd9a0: ldp        q1, q2, [sp, #0x60]
0x00000000034dd9a4: ldp        q3, q4, [sp, #0x80]
0x00000000034dd9a8: stp        q3, q4, [x1, #0x40]
0x00000000034dd9ac: stp        q1, q2, [x1, #0x20]
0x00000000034dd9b0: add        x8, x8, #0x60
0x00000000034dd9b4: ldr        x12, [x8, #0x48]
0x00000000034dd9b8: cmp        x10, x12
0x00000000034dd9bc: b.ne       #0x34dd9d4
0x00000000034dd9c0: ldr        x12, [x8]
0x00000000034dd9c4: cmp        x9, x12
0x00000000034dd9c8: b.ne       #0x34dd9d4
0x00000000034dd9cc: ldr        x12, [x8, #0x38]
0x00000000034dd9d0: cmp        x11, x12
0x00000000034dd9d4: b.ge       #0x34dd9b0
0x00000000034dd9d8: sub        x1, x1, #0x60
0x00000000034dd9dc: ldr        x12, [x1, #0x48]
0x00000000034dd9e0: cmp        x10, x12
0x00000000034dd9e4: b.ne       #0x34dd9fc
0x00000000034dd9e8: ldr        x12, [x1]
0x00000000034dd9ec: cmp        x9, x12
0x00000000034dd9f0: b.ne       #0x34dd9fc
0x00000000034dd9f4: ldr        x12, [x1, #0x38]
0x00000000034dd9f8: cmp        x11, x12
0x00000000034dd9fc: b.lt       #0x34dd9d8
0x00000000034dda00: cmp        x8, x1
0x00000000034dda04: b.lo       #0x34dd960
0x00000000034dda08: sub        x11, x8, #0x60
0x00000000034dda0c: cmp        x11, x0
0x00000000034dda10: b.eq       #0x34dda2c
0x00000000034dda14: ldp        q1, q2, [x11]
0x00000000034dda18: stp        q1, q2, [x0]
0x00000000034dda1c: ldp        q1, q2, [x11, #0x20]
0x00000000034dda20: ldp        q3, q4, [x11, #0x40]
0x00000000034dda24: stp        q3, q4, [x0, #0x40]
0x00000000034dda28: stp        q1, q2, [x0, #0x20]
0x00000000034dda2c: stur       x9, [x8, #-0x60]
0x00000000034dda30: ldp        q2, q1, [sp, #0x20]
0x00000000034dda34: ldr        q3, [sp, #0x10]
0x00000000034dda38: stur       q3, [x8, #-0x58]
0x00000000034dda3c: stur       q1, [x8, #-0x38]
0x00000000034dda40: stur       q2, [x8, #-0x48]
0x00000000034dda44: stur       q0, [x8, #-0x28]
0x00000000034dda48: stur       x10, [x8, #-0x18]
0x00000000034dda4c: ldr        q0, [sp]
0x00000000034dda50: stur       q0, [x8, #-0x10]
0x00000000034dda54: mov        x0, x8
0x00000000034dda58: add        sp, sp, #0xa0
0x00000000034dda5c: ret        
0x00000000034dda60: sub        sp, sp, #0xa0
0x00000000034dda64: mov        x12, #0
0x00000000034dda68: ldur       q0, [x0, #8]
0x00000000034dda6c: ldur       q1, [x0, #0x18]
0x00000000034dda70: stp        q0, q1, [sp, #0x10]
0x00000000034dda74: ldur       q0, [x0, #0x28]
0x00000000034dda78: str        q0, [sp, #0x30]
0x00000000034dda7c: ldur       q0, [x0, #0x38]
0x00000000034dda80: ldp        x9, x8, [x0, #0x48]
0x00000000034dda84: str        x8, [sp]
0x00000000034dda88: ldur       x8, [x0, #0x55]
0x00000000034dda8c: stur       x8, [sp, #5]
0x00000000034dda90: fmov       x8, d0
0x00000000034dda94: ldr        x10, [x0]
0x00000000034dda98: add        x11, x0, x12
0x00000000034dda9c: ldr        x13, [x11, #0xa8]
0x00000000034ddaa0: cmp        x13, x9
0x00000000034ddaa4: b.ne       #0x34ddac0
0x00000000034ddaa8: ldr        x11, [x11, #0x60]
0x00000000034ddaac: cmp        x11, x10
0x00000000034ddab0: b.ne       #0x34ddac0
0x00000000034ddab4: add        x11, x0, x12
0x00000000034ddab8: ldr        x11, [x11, #0x98]
0x00000000034ddabc: cmp        x11, x8
0x00000000034ddac0: b.ge       #0x34ddacc
0x00000000034ddac4: add        x12, x12, #0x60
0x00000000034ddac8: b          #0x34dda98
0x00000000034ddacc: add        x11, x0, x12
0x00000000034ddad0: add        x11, x11, #0x60
0x00000000034ddad4: cbz        x12, #0x34ddb04
0x00000000034ddad8: sub        x1, x1, #0x60
0x00000000034ddadc: ldr        x12, [x1, #0x48]
0x00000000034ddae0: cmp        x12, x9
0x00000000034ddae4: b.ne       #0x34ddafc
0x00000000034ddae8: ldr        x12, [x1]
0x00000000034ddaec: cmp        x12, x10
0x00000000034ddaf0: b.ne       #0x34ddafc
0x00000000034ddaf4: ldr        x12, [x1, #0x38]
0x00000000034ddaf8: cmp        x12, x8
0x00000000034ddafc: b.ge       #0x34ddad8
0x00000000034ddb00: b          #0x34ddb38
0x00000000034ddb04: cmp        x11, x1
0x00000000034ddb08: b.hs       #0x34ddb38
0x00000000034ddb0c: sub        x1, x1, #0x60
0x00000000034ddb10: ldr        x12, [x1, #0x48]
0x00000000034ddb14: cmp        x12, x9
0x00000000034ddb18: b.ne       #0x34ddb30
0x00000000034ddb1c: ldr        x12, [x1]
0x00000000034ddb20: cmp        x12, x10
0x00000000034ddb24: b.ne       #0x34ddb30
0x00000000034ddb28: ldr        x12, [x1, #0x38]
0x00000000034ddb2c: cmp        x12, x8
0x00000000034ddb30: ccmp       x11, x1, #2, ge
0x00000000034ddb34: b.lo       #0x34ddb0c
0x00000000034ddb38: mov        x12, x11
0x00000000034ddb3c: cmp        x11, x1
0x00000000034ddb40: b.hs       #0x34ddbf0
0x00000000034ddb44: mov        x13, x1
0x00000000034ddb48: ldp        q1, q2, [x12]
0x00000000034ddb4c: stp        q1, q2, [sp, #0x40]
0x00000000034ddb50: ldp        q1, q2, [x12, #0x20]
0x00000000034ddb54: ldr        q3, [x12, #0x40]
0x00000000034ddb58: ldur       q4, [x12, #0x4d]
0x00000000034ddb5c: stur       q4, [sp, #0x8d]
0x00000000034ddb60: stp        q2, q3, [sp, #0x70]
0x00000000034ddb64: str        q1, [sp, #0x60]
0x00000000034ddb68: ldp        q1, q2, [x13, #0x40]
0x00000000034ddb6c: ldp        q4, q3, [x13, #0x20]
0x00000000034ddb70: stp        q1, q2, [x12, #0x40]
0x00000000034ddb74: stp        q4, q3, [x12, #0x20]
0x00000000034ddb78: ldp        q1, q2, [x13]
0x00000000034ddb7c: stp        q1, q2, [x12]
0x00000000034ddb80: ldp        q1, q2, [sp, #0x40]
0x00000000034ddb84: stp        q1, q2, [x13]
0x00000000034ddb88: ldp        q1, q2, [sp, #0x60]
0x00000000034ddb8c: ldp        q3, q4, [sp, #0x80]
0x00000000034ddb90: stp        q3, q4, [x13, #0x40]
0x00000000034ddb94: stp        q1, q2, [x13, #0x20]
0x00000000034ddb98: add        x12, x12, #0x60
0x00000000034ddb9c: ldr        x14, [x12, #0x48]
0x00000000034ddba0: cmp        x14, x9
0x00000000034ddba4: b.ne       #0x34ddbbc
0x00000000034ddba8: ldr        x14, [x12]
0x00000000034ddbac: cmp        x14, x10
0x00000000034ddbb0: b.ne       #0x34ddbbc
0x00000000034ddbb4: ldr        x14, [x12, #0x38]
0x00000000034ddbb8: cmp        x14, x8
0x00000000034ddbbc: b.lt       #0x34ddb98
0x00000000034ddbc0: sub        x13, x13, #0x60
0x00000000034ddbc4: ldr        x14, [x13, #0x48]
0x00000000034ddbc8: cmp        x14, x9
0x00000000034ddbcc: b.ne       #0x34ddbe4
0x00000000034ddbd0: ldr        x14, [x13]
0x00000000034ddbd4: cmp        x14, x10
0x00000000034ddbd8: b.ne       #0x34ddbe4
0x00000000034ddbdc: ldr        x14, [x13, #0x38]
0x00000000034ddbe0: cmp        x14, x8
0x00000000034ddbe4: b.ge       #0x34ddbc0
0x00000000034ddbe8: cmp        x12, x13
0x00000000034ddbec: b.lo       #0x34ddb48
0x00000000034ddbf0: sub        x8, x12, #0x60
0x00000000034ddbf4: cmp        x8, x0
0x00000000034ddbf8: b.eq       #0x34ddc14
0x00000000034ddbfc: ldp        q1, q2, [x8]
0x00000000034ddc00: stp        q1, q2, [x0]
0x00000000034ddc04: ldp        q1, q2, [x8, #0x20]
0x00000000034ddc08: ldp        q3, q4, [x8, #0x40]
0x00000000034ddc0c: stp        q3, q4, [x0, #0x40]
0x00000000034ddc10: stp        q1, q2, [x0, #0x20]
0x00000000034ddc14: cmp        x11, x1
0x00000000034ddc18: cset       w1, hs
0x00000000034ddc1c: stur       x10, [x12, #-0x60]
0x00000000034ddc20: ldp        q2, q1, [sp, #0x20]
0x00000000034ddc24: ldr        q3, [sp, #0x10]
0x00000000034ddc28: stur       q3, [x12, #-0x58]
0x00000000034ddc2c: stur       q1, [x12, #-0x38]
0x00000000034ddc30: stur       q2, [x12, #-0x48]
0x00000000034ddc34: stur       q0, [x12, #-0x28]
0x00000000034ddc38: stur       x9, [x12, #-0x18]
0x00000000034ddc3c: ldr        q0, [sp]
0x00000000034ddc40: stur       q0, [x12, #-0x10]
0x00000000034ddc44: mov        x0, x8
0x00000000034ddc48: add        sp, sp, #0xa0
0x00000000034ddc4c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2dd0354
0x0000000002dd0354: sub        sp, sp, #0x90
0x0000000002dd0358: stp        x22, x21, [sp, #0x60]
0x0000000002dd035c: stp        x20, x19, [sp, #0x70]
0x0000000002dd0360: stp        x29, x30, [sp, #0x80]
0x0000000002dd0364: add        x29, sp, #0x80
0x0000000002dd0368: mov        x20, x1
0x0000000002dd036c: mov        x19, x0
0x0000000002dd0370: ldr        x9, [x0, #0x20]
0x0000000002dd0374: ldr        x8, [x0, #0x10]
0x0000000002dd0378: cmp        x9, x8
0x0000000002dd037c: b.ne       #0x2dd0468
0x0000000002dd0380: add        x8, sp, #0x38
0x0000000002dd0384: mov        x0, x19
0x0000000002dd0388: bl         #0x2dd02d4
0x0000000002dd038c: add        x0, sp, #0x38
0x0000000002dd0390: mov        x1, x20
0x0000000002dd0394: bl         #0x2dd0354
0x0000000002dd0398: ldr        x8, [x19, #0x20]
0x0000000002dd039c: cbz        x8, #0x2dd0430
0x0000000002dd03a0: mov        x20, sp
0x0000000002dd03a4: mov        w21, #0x38
0x0000000002dd03a8: ldp        x10, x8, [x19, #0x10]
0x0000000002dd03ac: ldr        x9, [x19, #8]
0x0000000002dd03b0: udiv       x11, x8, x10
0x0000000002dd03b4: msub       x8, x11, x10, x8
0x0000000002dd03b8: madd       x8, x8, x21, x9
0x0000000002dd03bc: ldr        x9, [x8, #0x10]
0x0000000002dd03c0: ldr        q0, [x8]
0x0000000002dd03c4: str        q0, [sp]
0x0000000002dd03c8: str        x9, [sp, #0x10]
0x0000000002dd03cc: stp        xzr, xzr, [x8, #8]
0x0000000002dd03d0: str        xzr, [x8]
0x0000000002dd03d4: ldur       q0, [x8, #0x18]
0x0000000002dd03d8: ldr        x9, [x8, #0x28]
0x0000000002dd03dc: stur       x9, [x20, #0x28]
0x0000000002dd03e0: stur       q0, [x20, #0x18]
0x0000000002dd03e4: stp        xzr, xzr, [x8, #0x20]
0x0000000002dd03e8: str        xzr, [x8, #0x18]
0x0000000002dd03ec: ldr        x8, [x8, #0x30]
0x0000000002dd03f0: str        x8, [sp, #0x30]
0x0000000002dd03f4: mov        x0, x19
0x0000000002dd03f8: bl         #0x2dd056c
0x0000000002dd03fc: add        x0, sp, #0x38
0x0000000002dd0400: mov        x1, sp
0x0000000002dd0404: bl         #0x2dd0124
0x0000000002dd0408: ldrsb      w8, [sp, #0x2f]
0x0000000002dd040c: tbz        w8, #0x1f, #0x2dd0418
0x0000000002dd0410: ldr        x0, [sp, #0x18]
0x0000000002dd0414: bl         #0x47e93a8
0x0000000002dd0418: ldrsb      w8, [sp, #0x17]
0x0000000002dd041c: tbz        w8, #0x1f, #0x2dd0428
0x0000000002dd0420: ldr        x0, [sp]
0x0000000002dd0424: bl         #0x47e93a8
0x0000000002dd0428: ldr        x8, [x19, #0x20]
0x0000000002dd042c: cbnz       x8, #0x2dd03a8
0x0000000002dd0430: ldr        x8, [x19, #8]
0x0000000002dd0434: ldr        x9, [sp, #0x40]
0x0000000002dd0438: str        x9, [x19, #8]
0x0000000002dd043c: str        x8, [sp, #0x40]
0x0000000002dd0440: ldur       q0, [sp, #0x48]
0x0000000002dd0444: ldr        q1, [x19, #0x10]
0x0000000002dd0448: str        q0, [x19, #0x10]
0x0000000002dd044c: stur       q1, [sp, #0x48]
0x0000000002dd0450: ldr        x8, [sp, #0x58]
0x0000000002dd0454: str        x8, [x19, #0x20]
0x0000000002dd0458: str        xzr, [sp, #0x58]
0x0000000002dd045c: add        x0, sp, #0x38
0x0000000002dd0460: bl         #0x2dd05e4
0x0000000002dd0464: b          #0x2dd04cc
0x0000000002dd0468: ldr        x10, [x19, #0x18]
0x0000000002dd046c: cmp        x10, #0
0x0000000002dd0470: csel       x10, x8, x10, eq
0x0000000002dd0474: sub        x10, x10, #1
0x0000000002dd0478: add        x9, x9, #1
0x0000000002dd047c: stp        x10, x9, [x19, #0x18]
0x0000000002dd0480: ldr        x9, [x19, #8]
0x0000000002dd0484: udiv       x11, x10, x8
0x0000000002dd0488: msub       x8, x11, x8, x10
0x0000000002dd048c: mov        w10, #0x38
0x0000000002dd0490: madd       x8, x8, x10, x9
0x0000000002dd0494: ldr        q0, [x20]
0x0000000002dd0498: ldr        x9, [x20, #0x10]
0x0000000002dd049c: str        x9, [x8, #0x10]
0x0000000002dd04a0: str        q0, [x8]
0x0000000002dd04a4: stp        xzr, xzr, [x20, #8]
0x0000000002dd04a8: str        xzr, [x20]
0x0000000002dd04ac: ldur       q0, [x20, #0x18]
0x0000000002dd04b0: ldr        x9, [x20, #0x28]
0x0000000002dd04b4: str        x9, [x8, #0x28]
0x0000000002dd04b8: stur       q0, [x8, #0x18]
0x0000000002dd04bc: stp        xzr, xzr, [x20, #0x20]
0x0000000002dd04c0: str        xzr, [x20, #0x18]
0x0000000002dd04c4: ldr        x9, [x20, #0x30]
0x0000000002dd04c8: str        x9, [x8, #0x30]
0x0000000002dd04cc: ldp        x29, x30, [sp, #0x80]
0x0000000002dd04d0: ldp        x20, x19, [sp, #0x70]
0x0000000002dd04d4: ldp        x22, x21, [sp, #0x60]
0x0000000002dd04d8: add        sp, sp, #0x90
0x0000000002dd04dc: ret        
0x0000000002dd04e0: mov        x19, x0
0x0000000002dd04e4: b          #0x2dd04f4
0x0000000002dd04e8: mov        x19, x0
0x0000000002dd04ec: mov        x0, sp
0x0000000002dd04f0: bl         #0x10dfd0
0x0000000002dd04f4: add        x0, sp, #0x38
0x0000000002dd04f8: bl         #0x2dd05e4
0x0000000002dd04fc: mov        x0, x19
0x0000000002dd0500: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_3dd02f4
0x0000000003dd02f4: sub        sp, sp, #0x70
0x0000000003dd02f8: stp        x24, x23, [sp, #0x30]
0x0000000003dd02fc: stp        x22, x21, [sp, #0x40]
0x0000000003dd0300: stp        x20, x19, [sp, #0x50]
0x0000000003dd0304: stp        x29, x30, [sp, #0x60]
0x0000000003dd0308: add        x29, sp, #0x60
0x0000000003dd030c: mov        x19, x1
0x0000000003dd0310: cmp        x4, #1
0x0000000003dd0314: b.lt       #0x3dd04c8
0x0000000003dd0318: mov        x22, x4
0x0000000003dd031c: mov        x20, x2
0x0000000003dd0320: mov        x21, x0
0x0000000003dd0324: ldp        x8, x9, [x0, #8]
0x0000000003dd0328: sub        x10, x9, x8
0x0000000003dd032c: cmp        x10, x4
0x0000000003dd0330: b.ge       #0x3dd0390
0x0000000003dd0334: ldr        x10, [x21]
0x0000000003dd0338: sub        x8, x8, x10
0x0000000003dd033c: adds       x8, x8, x22
0x0000000003dd0340: b.mi       #0x3dd04e4
0x0000000003dd0344: sub        x24, x19, x10
0x0000000003dd0348: sub        x9, x9, x10
0x0000000003dd034c: lsl        x10, x9, #1
0x0000000003dd0350: cmp        x10, x8
0x0000000003dd0354: csel       x8, x10, x8, hi
0x0000000003dd0358: mov        x10, #0x3fffffffffffffff
0x0000000003dd035c: cmp        x9, x10
0x0000000003dd0360: mov        x9, #0x7fffffffffffffff
0x0000000003dd0364: csel       x23, x8, x9, lo
0x0000000003dd0368: add        x8, x21, #0x18
0x0000000003dd036c: str        x8, [sp, #0x28]
0x0000000003dd0370: cbz        x23, #0x3dd0418
0x0000000003dd0374: ldr        x0, [x8]
0x0000000003dd0378: ldr        x8, [x0]
0x0000000003dd037c: ldr        x8, [x8, #0x10]
0x0000000003dd0380: mov        x1, x23
0x0000000003dd0384: mov        w2, #1
0x0000000003dd0388: blr        x8
0x0000000003dd038c: b          #0x3dd041c
0x0000000003dd0390: sub        x23, x8, x19
0x0000000003dd0394: cmp        x23, x22
0x0000000003dd0398: b.ge       #0x3dd03c8
0x0000000003dd039c: add        x11, x20, x23
0x0000000003dd03a0: cmp        x11, x3
0x0000000003dd03a4: b.eq       #0x3dd0464
0x0000000003dd03a8: add        x9, x19, x3
0x0000000003dd03ac: sub        x9, x9, x20
0x0000000003dd03b0: mov        x10, x8
0x0000000003dd03b4: ldrb       w12, [x11], #1
0x0000000003dd03b8: strb       w12, [x10], #1
0x0000000003dd03bc: cmp        x11, x3
0x0000000003dd03c0: b.ne       #0x3dd03b4
0x0000000003dd03c4: b          #0x3dd046c
0x0000000003dd03c8: add        x9, x19, x22
0x0000000003dd03cc: sub        x10, x8, x22
0x0000000003dd03d0: mov        x11, x8
0x0000000003dd03d4: cmp        x10, x8
0x0000000003dd03d8: b.hs       #0x3dd03ec
0x0000000003dd03dc: ldrb       w12, [x10], #1
0x0000000003dd03e0: strb       w12, [x11], #1
0x0000000003dd03e4: cmp        x10, x8
0x0000000003dd03e8: b.ne       #0x3dd03dc
0x0000000003dd03ec: str        x11, [x21, #8]
0x0000000003dd03f0: cmp        x8, x9
0x0000000003dd03f4: b.eq       #0x3dd0408
0x0000000003dd03f8: sub        x2, x8, x9
0x0000000003dd03fc: sub        x0, x8, x2
0x0000000003dd0400: mov        x1, x19
0x0000000003dd0404: bl         #0x4b98ef0
0x0000000003dd0408: mov        x0, x19
0x0000000003dd040c: mov        x1, x20
0x0000000003dd0410: mov        x2, x22
0x0000000003dd0414: b          #0x3dd04c4
0x0000000003dd0418: mov        x0, #0
0x0000000003dd041c: add        x8, x0, x24
0x0000000003dd0420: stp        x0, x8, [sp, #8]
0x0000000003dd0424: add        x9, x0, x23
0x0000000003dd0428: str        x9, [sp, #0x20]
0x0000000003dd042c: add        x9, x8, x22
0x0000000003dd0430: ldrb       w10, [x20], #1
0x0000000003dd0434: strb       w10, [x8], #1
0x0000000003dd0438: subs       x22, x22, #1
0x0000000003dd043c: b.ne       #0x3dd0430
0x0000000003dd0440: str        x9, [sp, #0x18]
0x0000000003dd0444: add        x1, sp, #8
0x0000000003dd0448: mov        x0, x21
0x0000000003dd044c: mov        x2, x19
0x0000000003dd0450: bl         #0x3dbae04
0x0000000003dd0454: mov        x19, x0
0x0000000003dd0458: add        x0, sp, #8
0x0000000003dd045c: bl         #0x1403870
0x0000000003dd0460: b          #0x3dd04c8
0x0000000003dd0464: mov        x9, x8
0x0000000003dd0468: mov        x10, x8
0x0000000003dd046c: str        x9, [x21, #8]
0x0000000003dd0470: cmp        x23, #1
0x0000000003dd0474: b.lt       #0x3dd04c8
0x0000000003dd0478: add        x11, x19, x22
0x0000000003dd047c: sub        x12, x9, x22
0x0000000003dd0480: mov        x13, x9
0x0000000003dd0484: cmp        x12, x8
0x0000000003dd0488: b.hs       #0x3dd049c
0x0000000003dd048c: ldrb       w14, [x12], #1
0x0000000003dd0490: strb       w14, [x13], #1
0x0000000003dd0494: cmp        x12, x8
0x0000000003dd0498: b.ne       #0x3dd048c
0x0000000003dd049c: str        x13, [x21, #8]
0x0000000003dd04a0: cmp        x10, x11
0x0000000003dd04a4: b.eq       #0x3dd04b8
0x0000000003dd04a8: sub        x2, x9, x11
0x0000000003dd04ac: sub        x0, x9, x2
0x0000000003dd04b0: mov        x1, x19
0x0000000003dd04b4: bl         #0x4b98ef0
0x0000000003dd04b8: mov        x0, x19
0x0000000003dd04bc: mov        x1, x20
0x0000000003dd04c0: mov        x2, x23
0x0000000003dd04c4: bl         #0x4b98ef0
0x0000000003dd04c8: mov        x0, x19
0x0000000003dd04cc: ldp        x29, x30, [sp, #0x60]
0x0000000003dd04d0: ldp        x20, x19, [sp, #0x50]
0x0000000003dd04d4: ldp        x22, x21, [sp, #0x40]
0x0000000003dd04d8: ldp        x24, x23, [sp, #0x30]
0x0000000003dd04dc: add        sp, sp, #0x70
0x0000000003dd04e0: ret        
0x0000000003dd04e4: bl         #0x2dc64
0x0000000003dd04e8: mov        x19, x0
0x0000000003dd04ec: add        x0, sp, #8
0x0000000003dd04f0: bl         #0x1403870
0x0000000003dd04f4: mov        x0, x19
0x0000000003dd04f8: bl         #0x4b97984

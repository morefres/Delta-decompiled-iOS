; instruction-faithful ARM64 fallback for RobloxLib::function_3ff02dc
0x0000000003ff02dc: sub        sp, sp, #0x60
0x0000000003ff02e0: stp        d9, d8, [sp, #0x20]
0x0000000003ff02e4: stp        x22, x21, [sp, #0x30]
0x0000000003ff02e8: stp        x20, x19, [sp, #0x40]
0x0000000003ff02ec: stp        x29, x30, [sp, #0x50]
0x0000000003ff02f0: add        x29, sp, #0x50
0x0000000003ff02f4: mov        x20, x3
0x0000000003ff02f8: mov        x21, x2
0x0000000003ff02fc: mov        x19, x0
0x0000000003ff0300: adrp       x8, #0x6196000
0x0000000003ff0304: ldrb       w8, [x8, #0xe20]
0x0000000003ff0308: cmp        w8, #1
0x0000000003ff030c: b.ne       #0x3ff0394
0x0000000003ff0310: mov        x22, x4
0x0000000003ff0314: cmp        w1, #7
0x0000000003ff0318: b.ne       #0x3ff03d0
0x0000000003ff031c: adrp       x8, #0x6196000
0x0000000003ff0320: ldrb       w8, [x8, #0xd90]
0x0000000003ff0324: tbz        w8, #0, #0x3ff03d0
0x0000000003ff0328: ldrb       w8, [x22, #8]
0x0000000003ff032c: tbnz       w8, #0, #0x3ff03d0
0x0000000003ff0330: bl         #0x47f9f58
0x0000000003ff0334: fmov       d8, d0
0x0000000003ff0338: add        x8, sp, #0x10
0x0000000003ff033c: mov        x0, x19
0x0000000003ff0340: mov        w1, #7
0x0000000003ff0344: mov        x2, x21
0x0000000003ff0348: mov        x3, x20
0x0000000003ff034c: mov        x4, x22
0x0000000003ff0350: bl         #0x3fef9a4
0x0000000003ff0354: bl         #0x47f9f58
0x0000000003ff0358: fsub       d0, d0, d8
0x0000000003ff035c: adrp       x8, #0x4bcd000
0x0000000003ff0360: ldr        d1, [x8, #0x7c0]
0x0000000003ff0364: fmul       d0, d0, d1
0x0000000003ff0368: fcvtzs     x8, d0
0x0000000003ff036c: str        x8, [x19, #0x260]
0x0000000003ff0370: mov        w8, #1
0x0000000003ff0374: strb       w8, [x19, #0x268]
0x0000000003ff0378: ldrb       w1, [sp, #0x18]
0x0000000003ff037c: mov        x0, x19
0x0000000003ff0380: bl         #0x3f8f1f8
0x0000000003ff0384: add        x0, x19, #0x1a8
0x0000000003ff0388: add        x1, sp, #0x10
0x0000000003ff038c: bl         #0x3f4c06c
0x0000000003ff0390: b          #0x3ff0400
0x0000000003ff0394: strb       wzr, [sp, #4]
0x0000000003ff0398: strb       wzr, [sp, #0xc]
0x0000000003ff039c: add        x8, sp, #0x10
0x0000000003ff03a0: add        x4, sp, #4
0x0000000003ff03a4: mov        x0, x19
0x0000000003ff03a8: mov        x2, x21
0x0000000003ff03ac: mov        x3, x20
0x0000000003ff03b0: bl         #0x3fef9a4
0x0000000003ff03b4: ldrb       w1, [sp, #0x18]
0x0000000003ff03b8: mov        x0, x19
0x0000000003ff03bc: bl         #0x3f8f1f8
0x0000000003ff03c0: add        x0, x19, #0x1a8
0x0000000003ff03c4: add        x1, sp, #0x10
0x0000000003ff03c8: bl         #0x3f4c06c
0x0000000003ff03cc: b          #0x3ff0400
0x0000000003ff03d0: add        x8, sp, #0x10
0x0000000003ff03d4: mov        x0, x19
0x0000000003ff03d8: mov        x2, x21
0x0000000003ff03dc: mov        x3, x20
0x0000000003ff03e0: mov        x4, x22
0x0000000003ff03e4: bl         #0x3fef9a4
0x0000000003ff03e8: ldrb       w1, [sp, #0x18]
0x0000000003ff03ec: mov        x0, x19
0x0000000003ff03f0: bl         #0x3f8f1f8
0x0000000003ff03f4: add        x0, x19, #0x1a8
0x0000000003ff03f8: add        x1, sp, #0x10
0x0000000003ff03fc: bl         #0x3f4c06c
0x0000000003ff0400: add        x0, sp, #0x10
0x0000000003ff0404: bl         #0x504e0
0x0000000003ff0408: ldp        x29, x30, [sp, #0x50]
0x0000000003ff040c: ldp        x20, x19, [sp, #0x40]
0x0000000003ff0410: ldp        x22, x21, [sp, #0x30]
0x0000000003ff0414: ldp        d9, d8, [sp, #0x20]
0x0000000003ff0418: add        sp, sp, #0x60
0x0000000003ff041c: ret        
0x0000000003ff0420: b          #0x3ff042c
0x0000000003ff0424: b          #0x3ff042c
0x0000000003ff0428: b          #0x3ff042c
0x0000000003ff042c: mov        x19, x0
0x0000000003ff0430: add        x0, sp, #0x10
0x0000000003ff0434: bl         #0x504e0
0x0000000003ff0438: mov        x0, x19
0x0000000003ff043c: bl         #0x4b97984

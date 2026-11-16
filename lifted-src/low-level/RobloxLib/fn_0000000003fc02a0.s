; instruction-faithful ARM64 fallback for RobloxLib::function_3fc02a0
0x0000000003fc02a0: stp        x28, x27, [sp, #-0x30]!
0x0000000003fc02a4: stp        x20, x19, [sp, #0x10]
0x0000000003fc02a8: stp        x29, x30, [sp, #0x20]
0x0000000003fc02ac: add        x29, sp, #0x20
0x0000000003fc02b0: sub        sp, sp, #0x200
0x0000000003fc02b4: mov        x19, x1
0x0000000003fc02b8: mov        x20, x0
0x0000000003fc02bc: adrp       x8, #0x5ba4000
0x0000000003fc02c0: ldr        x8, [x8, #0x338]
0x0000000003fc02c4: ldr        x8, [x8]
0x0000000003fc02c8: stur       x8, [x29, #-0x28]
0x0000000003fc02cc: add        x0, x0, #0x358
0x0000000003fc02d0: bl         #0x24e83ac
0x0000000003fc02d4: ldrb       w8, [x0, #0x17]
0x0000000003fc02d8: sxtb       w9, w8
0x0000000003fc02dc: ldr        x10, [x0, #8]
0x0000000003fc02e0: cmp        w9, #0
0x0000000003fc02e4: csel       x8, x10, x8, lt
0x0000000003fc02e8: cbz        x8, #0x3fc03c4
0x0000000003fc02ec: ldrb       w8, [x19, #0x17]
0x0000000003fc02f0: sxtb       w9, w8
0x0000000003fc02f4: ldr        x10, [x19, #8]
0x0000000003fc02f8: cmp        w9, #0
0x0000000003fc02fc: csel       x8, x10, x8, lt
0x0000000003fc0300: cbz        x8, #0x3fc03c4
0x0000000003fc0304: add        x0, sp, #0x20
0x0000000003fc0308: mov        w1, #-1
0x0000000003fc030c: mov        w2, #0
0x0000000003fc0310: mov        w3, #0
0x0000000003fc0314: bl         #0x46c3af8
0x0000000003fc0318: add        x0, x20, #0x358
0x0000000003fc031c: bl         #0x24e83ac
0x0000000003fc0320: ldrb       w8, [x0, #0x17]
0x0000000003fc0324: sxtb       w9, w8
0x0000000003fc0328: ldr        x10, [x0, #8]
0x0000000003fc032c: cmp        w9, #0
0x0000000003fc0330: csel       x2, x10, x8, lt
0x0000000003fc0334: adrp       x1, #0x54e2000
0x0000000003fc0338: add        x1, x1, #0x857
0x0000000003fc033c: add        x0, sp, #0x20
0x0000000003fc0340: bl         #0x46c72b4
0x0000000003fc0344: ldrsb      x2, [x20, #0x33f]
0x0000000003fc0348: tbz        x2, #0x3f, #0x3fc0350
0x0000000003fc034c: ldr        x2, [x20, #0x330]
0x0000000003fc0350: adrp       x1, #0x54e2000
0x0000000003fc0354: add        x1, x1, #0x86a
0x0000000003fc0358: add        x0, sp, #0x20
0x0000000003fc035c: bl         #0x46c72b4
0x0000000003fc0360: ldrb       w8, [x19, #0x17]
0x0000000003fc0364: sxtb       w9, w8
0x0000000003fc0368: ldr        x10, [x19, #8]
0x0000000003fc036c: cmp        w9, #0
0x0000000003fc0370: csel       x2, x10, x8, lt
0x0000000003fc0374: adrp       x1, #0x54e2000
0x0000000003fc0378: add        x1, x1, #0x880
0x0000000003fc037c: add        x0, sp, #0x20
0x0000000003fc0380: bl         #0x46c72b4
0x0000000003fc0384: adrp       x1, #0x54e2000
0x0000000003fc0388: add        x1, x1, #0x8b2
0x0000000003fc038c: add        x0, sp, #8
0x0000000003fc0390: bl         #0x18aac
0x0000000003fc0394: adrp       x8, #0x6196000
0x0000000003fc0398: ldr        w2, [x8, #0xa88]
0x0000000003fc039c: add        x0, sp, #0x20
0x0000000003fc03a0: add        x1, sp, #8
0x0000000003fc03a4: mov        w3, #0
0x0000000003fc03a8: bl         #0x46c771c
0x0000000003fc03ac: ldrsb      w8, [sp, #0x1f]
0x0000000003fc03b0: tbz        w8, #0x1f, #0x3fc03bc
0x0000000003fc03b4: ldr        x0, [sp, #8]
0x0000000003fc03b8: bl         #0x47e93a8
0x0000000003fc03bc: add        x0, sp, #0x20
0x0000000003fc03c0: bl         #0x58b40
0x0000000003fc03c4: ldur       x8, [x29, #-0x28]
0x0000000003fc03c8: adrp       x9, #0x5ba4000
0x0000000003fc03cc: ldr        x9, [x9, #0x338]
0x0000000003fc03d0: ldr        x9, [x9]
0x0000000003fc03d4: cmp        x9, x8
0x0000000003fc03d8: b.ne       #0x3fc03f0
0x0000000003fc03dc: add        sp, sp, #0x200
0x0000000003fc03e0: ldp        x29, x30, [sp, #0x20]
0x0000000003fc03e4: ldp        x20, x19, [sp, #0x10]
0x0000000003fc03e8: ldp        x28, x27, [sp], #0x30
0x0000000003fc03ec: ret        
0x0000000003fc03f0: bl         #0x4b98620
0x0000000003fc03f4: mov        x19, x0
0x0000000003fc03f8: ldrsb      w8, [sp, #0x1f]
0x0000000003fc03fc: tbz        w8, #0x1f, #0x3fc041c
0x0000000003fc0400: ldr        x0, [sp, #8]
0x0000000003fc0404: bl         #0x47e93a8
0x0000000003fc0408: b          #0x3fc041c
0x0000000003fc040c: b          #0x3fc0418
0x0000000003fc0410: mov        x19, x0
0x0000000003fc0414: b          #0x3fc0424
0x0000000003fc0418: mov        x19, x0
0x0000000003fc041c: add        x0, sp, #0x20
0x0000000003fc0420: bl         #0x58b40
0x0000000003fc0424: mov        x0, x19
0x0000000003fc0428: bl         #0x4b97984

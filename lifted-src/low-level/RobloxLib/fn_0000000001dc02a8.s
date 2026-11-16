; instruction-faithful ARM64 fallback for RobloxLib::function_1dc02a8
0x0000000001dc02a8: sub        sp, sp, #0x50
0x0000000001dc02ac: stp        x24, x23, [sp, #0x10]
0x0000000001dc02b0: stp        x22, x21, [sp, #0x20]
0x0000000001dc02b4: stp        x20, x19, [sp, #0x30]
0x0000000001dc02b8: stp        x29, x30, [sp, #0x40]
0x0000000001dc02bc: add        x29, sp, #0x40
0x0000000001dc02c0: mov        x19, x1
0x0000000001dc02c4: mov        x20, x0
0x0000000001dc02c8: ldr        x21, [x2]
0x0000000001dc02cc: ldr        x22, [x21]
0x0000000001dc02d0: bl         #0x440f580
0x0000000001dc02d4: cmp        x0, x22
0x0000000001dc02d8: b.eq       #0x1dc02fc
0x0000000001dc02dc: ldr        x22, [x21]
0x0000000001dc02e0: bl         #0x440f634
0x0000000001dc02e4: cmp        x0, x22
0x0000000001dc02e8: b.eq       #0x1dc02fc
0x0000000001dc02ec: ldr        x22, [x21]
0x0000000001dc02f0: bl         #0x440f4cc
0x0000000001dc02f4: cmp        x0, x22
0x0000000001dc02f8: b.ne       #0x1dc03b4
0x0000000001dc02fc: mov        x22, x21
0x0000000001dc0300: ldr        x8, [x22, #0x10]!
0x0000000001dc0304: cbz        x8, #0x1dc0328
0x0000000001dc0308: ldr        x23, [x8, #0x18]
0x0000000001dc030c: bl         #0x41806c4
0x0000000001dc0310: ldrh       w8, [x23, #0x1b8]
0x0000000001dc0314: ldrh       w9, [x0, #0x1b8]
0x0000000001dc0318: sub        w8, w8, w9
0x0000000001dc031c: ldrh       w9, [x0, #0x1ba]
0x0000000001dc0320: cmp        w8, w9
0x0000000001dc0324: b.hi       #0x1dc03b4
0x0000000001dc0328: ldr        x8, [x21, #8]
0x0000000001dc032c: cmp        x8, #0
0x0000000001dc0330: csel       x8, xzr, x22, eq
0x0000000001dc0334: ldp        x9, x8, [x8]
0x0000000001dc0338: stp        x9, x8, [sp]
0x0000000001dc033c: cbz        x8, #0x1dc0354
0x0000000001dc0340: add        x8, x8, #8
0x0000000001dc0344: ldxr       x9, [x8]
0x0000000001dc0348: add        x9, x9, #1
0x0000000001dc034c: stxr       w10, x9, [x8]
0x0000000001dc0350: cbnz       w10, #0x1dc0344
0x0000000001dc0354: ldr        x8, [x20, #0x90]
0x0000000001dc0358: add        x0, x19, x8
0x0000000001dc035c: mov        x1, sp
0x0000000001dc0360: bl         #0xe53e0
0x0000000001dc0364: ldr        x19, [sp, #8]
0x0000000001dc0368: cbz        x19, #0x1dc039c
0x0000000001dc036c: add        x8, x19, #8
0x0000000001dc0370: ldaxr      x9, [x8]
0x0000000001dc0374: sub        x10, x9, #1
0x0000000001dc0378: stlxr      w11, x10, [x8]
0x0000000001dc037c: cbnz       w11, #0x1dc0370
0x0000000001dc0380: cbnz       x9, #0x1dc039c
0x0000000001dc0384: ldr        x8, [x19]
0x0000000001dc0388: ldr        x8, [x8, #0x10]
0x0000000001dc038c: mov        x0, x19
0x0000000001dc0390: blr        x8
0x0000000001dc0394: mov        x0, x19
0x0000000001dc0398: bl         #0x4b9808c
0x0000000001dc039c: ldp        x29, x30, [sp, #0x40]
0x0000000001dc03a0: ldp        x20, x19, [sp, #0x30]
0x0000000001dc03a4: ldp        x22, x21, [sp, #0x20]
0x0000000001dc03a8: ldp        x24, x23, [sp, #0x10]
0x0000000001dc03ac: add        sp, sp, #0x50
0x0000000001dc03b0: ret        
0x0000000001dc03b4: adrp       x0, #0x5228000
0x0000000001dc03b8: add        x0, x0, #0x5b2
0x0000000001dc03bc: bl         #0x47ee168
0x0000000001dc03c0: mov        x19, x0
0x0000000001dc03c4: mov        x0, sp
0x0000000001dc03c8: bl         #0x1df28
0x0000000001dc03cc: mov        x0, x19
0x0000000001dc03d0: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2ba02f8
0x0000000002ba02f8: sub        sp, sp, #0x50
0x0000000002ba02fc: stp        x22, x21, [sp, #0x20]
0x0000000002ba0300: stp        x20, x19, [sp, #0x30]
0x0000000002ba0304: stp        x29, x30, [sp, #0x40]
0x0000000002ba0308: add        x29, sp, #0x40
0x0000000002ba030c: mov        x20, x1
0x0000000002ba0310: mov        x21, x0
0x0000000002ba0314: mov        x19, x8
0x0000000002ba0318: stp        xzr, xzr, [x8]
0x0000000002ba031c: adrp       x8, #0x6912000
0x0000000002ba0320: add        x8, x8, #0xd80
0x0000000002ba0324: ldrb       w8, [x8]
0x0000000002ba0328: cmp        w8, #1
0x0000000002ba032c: b.ne       #0x2ba0378
0x0000000002ba0330: bl         #0x695394
0x0000000002ba0334: str        x0, [sp, #0x18]
0x0000000002ba0338: add        x8, sp, #8
0x0000000002ba033c: add        x0, sp, #0x18
0x0000000002ba0340: mov        x1, x21
0x0000000002ba0344: mov        x2, x20
0x0000000002ba0348: bl         #0x2bbe13c
0x0000000002ba034c: add        x1, sp, #8
0x0000000002ba0350: mov        x0, x19
0x0000000002ba0354: bl         #0x1a230
0x0000000002ba0358: ldr        x19, [sp, #0x10]
0x0000000002ba035c: cbz        x19, #0x2ba03d0
0x0000000002ba0360: add        x8, x19, #8
0x0000000002ba0364: ldaxr      x9, [x8]
0x0000000002ba0368: sub        x10, x9, #1
0x0000000002ba036c: stlxr      w11, x10, [x8]
0x0000000002ba0370: cbnz       w11, #0x2ba0364
0x0000000002ba0374: b          #0x2ba03b4
0x0000000002ba0378: add        x8, sp, #8
0x0000000002ba037c: add        x0, sp, #0x18
0x0000000002ba0380: mov        x1, x21
0x0000000002ba0384: mov        x2, x20
0x0000000002ba0388: bl         #0x2bbe2dc
0x0000000002ba038c: add        x1, sp, #8
0x0000000002ba0390: mov        x0, x19
0x0000000002ba0394: bl         #0x1a230
0x0000000002ba0398: ldr        x19, [sp, #0x10]
0x0000000002ba039c: cbz        x19, #0x2ba03d0
0x0000000002ba03a0: add        x8, x19, #8
0x0000000002ba03a4: ldaxr      x9, [x8]
0x0000000002ba03a8: sub        x10, x9, #1
0x0000000002ba03ac: stlxr      w11, x10, [x8]
0x0000000002ba03b0: cbnz       w11, #0x2ba03a4
0x0000000002ba03b4: cbnz       x9, #0x2ba03d0
0x0000000002ba03b8: ldr        x8, [x19]
0x0000000002ba03bc: ldr        x8, [x8, #0x10]
0x0000000002ba03c0: mov        x0, x19
0x0000000002ba03c4: blr        x8
0x0000000002ba03c8: mov        x0, x19
0x0000000002ba03cc: bl         #0x4b9808c
0x0000000002ba03d0: ldp        x29, x30, [sp, #0x40]
0x0000000002ba03d4: ldp        x20, x19, [sp, #0x30]
0x0000000002ba03d8: ldp        x22, x21, [sp, #0x20]
0x0000000002ba03dc: add        sp, sp, #0x50
0x0000000002ba03e0: ret        
0x0000000002ba03e4: b          #0x2ba03e8
0x0000000002ba03e8: mov        x20, x0
0x0000000002ba03ec: mov        x0, x19
0x0000000002ba03f0: bl         #0x1df28
0x0000000002ba03f4: mov        x0, x20
0x0000000002ba03f8: bl         #0x4b97984

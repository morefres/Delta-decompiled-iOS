; instruction-faithful ARM64 fallback for RobloxLib::function_3fe0334
0x0000000003fe0334: stp        x22, x21, [sp, #-0x30]!
0x0000000003fe0338: stp        x20, x19, [sp, #0x10]
0x0000000003fe033c: stp        x29, x30, [sp, #0x20]
0x0000000003fe0340: add        x29, sp, #0x20
0x0000000003fe0344: mov        x19, x0
0x0000000003fe0348: adrp       x8, #0x5fe3000
0x0000000003fe034c: add        x8, x8, #0x298
0x0000000003fe0350: add        x9, x8, #0x10
0x0000000003fe0354: str        x9, [x0]
0x0000000003fe0358: add        x9, x8, #0x298
0x0000000003fe035c: mov        x20, x0
0x0000000003fe0360: str        x9, [x20, #0xa0]!
0x0000000003fe0364: add        x8, x8, #0x370
0x0000000003fe0368: str        x8, [x0, #0xb0]
0x0000000003fe036c: add        x0, x0, #0x220
0x0000000003fe0370: bl         #0x2c998
0x0000000003fe0374: mov        w21, #0x210
0x0000000003fe0378: add        x0, x19, x21
0x0000000003fe037c: bl         #0x58d84
0x0000000003fe0380: sub        x21, x21, #8
0x0000000003fe0384: cmp        x21, #0x200
0x0000000003fe0388: b.ne       #0x3fe0378
0x0000000003fe038c: mov        w21, #0x1f8
0x0000000003fe0390: add        x0, x19, x21
0x0000000003fe0394: bl         #0x58d84
0x0000000003fe0398: sub        x21, x21, #8
0x0000000003fe039c: cmp        x21, #0x1e8
0x0000000003fe03a0: b.ne       #0x3fe0390
0x0000000003fe03a4: mov        w21, #0x1d0
0x0000000003fe03a8: ldr        x0, [x19, x21]
0x0000000003fe03ac: cbz        x0, #0x3fe03b4
0x0000000003fe03b0: bl         #0x4b9808c
0x0000000003fe03b4: sub        x21, x21, #0x10
0x0000000003fe03b8: cmp        x21, #0x1b0
0x0000000003fe03bc: b.ne       #0x3fe03a8
0x0000000003fe03c0: add        x0, x19, #0x198
0x0000000003fe03c4: bl         #0x2c998
0x0000000003fe03c8: add        x0, x19, #0x190
0x0000000003fe03cc: bl         #0x2c998
0x0000000003fe03d0: add        x0, x19, #0x188
0x0000000003fe03d4: bl         #0x58d84
0x0000000003fe03d8: mov        x0, x20
0x0000000003fe03dc: bl         #0x2cfaa04
0x0000000003fe03e0: add        x0, x19, #0x98
0x0000000003fe03e4: bl         #0x5c818
0x0000000003fe03e8: mov        x0, x19
0x0000000003fe03ec: ldp        x29, x30, [sp, #0x20]
0x0000000003fe03f0: ldp        x20, x19, [sp, #0x10]
0x0000000003fe03f4: ldp        x22, x21, [sp], #0x30
0x0000000003fe03f8: b          #0x4182bf0

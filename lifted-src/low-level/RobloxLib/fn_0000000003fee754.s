; instruction-faithful ARM64 fallback for RobloxLib::function_3fee754
0x0000000003fee754: sub        sp, sp, #0x60
0x0000000003fee758: stp        x22, x21, [sp, #0x30]
0x0000000003fee75c: stp        x20, x19, [sp, #0x40]
0x0000000003fee760: stp        x29, x30, [sp, #0x50]
0x0000000003fee764: add        x29, sp, #0x50
0x0000000003fee768: mov        x20, x1
0x0000000003fee76c: mov        x19, x0
0x0000000003fee770: bl         #0x3fee8bc
0x0000000003fee774: add        x0, x19, #0x1a8
0x0000000003fee778: bl         #0x1129a4
0x0000000003fee77c: mov        x21, x0
0x0000000003fee780: adrp       x8, #0x619f000
0x0000000003fee784: add        x8, x8, #0xaa0
0x0000000003fee788: ldrb       w22, [x8]
0x0000000003fee78c: bl         #0x44fbb6c
0x0000000003fee790: cmp        w22, #1
0x0000000003fee794: ccmp       w0, #0, #4, eq
0x0000000003fee798: b.ne       #0x3fee7ac
0x0000000003fee79c: eor        w8, w22, #1
0x0000000003fee7a0: and        w8, w8, w0
0x0000000003fee7a4: tbnz       w8, #0, #0x3fee7b4
0x0000000003fee7a8: b          #0x3fee884
0x0000000003fee7ac: ldr        x8, [x21, #0x30]
0x0000000003fee7b0: cbz        x8, #0x3fee884
0x0000000003fee7b4: add        x0, x19, #0x1a8
0x0000000003fee7b8: bl         #0x1129a4
0x0000000003fee7bc: ldr        x8, [x0, #0x30]
0x0000000003fee7c0: ldr        x21, [x8, #8]
0x0000000003fee7c4: bl         #0x40224d8
0x0000000003fee7c8: mov        x1, x0
0x0000000003fee7cc: mov        x0, x21
0x0000000003fee7d0: bl         #0x102d744
0x0000000003fee7d4: tbnz       w0, #0, #0x3fee884
0x0000000003fee7d8: add        x0, x19, #0x1a8
0x0000000003fee7dc: bl         #0x1129a4
0x0000000003fee7e0: ldr        x8, [x0, #0x30]
0x0000000003fee7e4: ldr        x0, [x8, #8]
0x0000000003fee7e8: bl         #0x24e83ac
0x0000000003fee7ec: ldrb       w8, [x0, #0x17]
0x0000000003fee7f0: sxtb       w9, w8
0x0000000003fee7f4: ldr        x10, [x0, #8]
0x0000000003fee7f8: cmp        w9, #0
0x0000000003fee7fc: csel       x8, x10, x8, lt
0x0000000003fee800: cbz        x8, #0x3fee884
0x0000000003fee804: ldr        x8, [x20]
0x0000000003fee808: str        x8, [sp, #8]
0x0000000003fee80c: add        x8, x8, #0x30
0x0000000003fee810: ldaxr      w9, [x8]
0x0000000003fee814: add        w9, w9, #1
0x0000000003fee818: stlxr      w10, w9, [x8]
0x0000000003fee81c: cbnz       w10, #0x3fee810
0x0000000003fee820: ldr        x8, [sp, #8]
0x0000000003fee824: str        xzr, [sp, #0x28]
0x0000000003fee828: str        x8, [sp, #0x10]
0x0000000003fee82c: add        x8, x8, #0x30
0x0000000003fee830: ldaxr      w9, [x8]
0x0000000003fee834: add        w9, w9, #1
0x0000000003fee838: stlxr      w10, w9, [x8]
0x0000000003fee83c: cbnz       w10, #0x3fee830
0x0000000003fee840: adrp       x8, #0x6014000
0x0000000003fee844: add        x8, x8, #0xe80
0x0000000003fee848: orr        x8, x8, #6
0x0000000003fee84c: str        x8, [sp, #0x28]
0x0000000003fee850: add        x0, x19, #0x1a8
0x0000000003fee854: add        x1, sp, #0x10
0x0000000003fee858: add        x2, x19, #0x270
0x0000000003fee85c: bl         #0x3f4e0a0
0x0000000003fee860: add        x0, sp, #0x10
0x0000000003fee864: bl         #0x18c70
0x0000000003fee868: add        x0, sp, #8
0x0000000003fee86c: bl         #0x504e0
0x0000000003fee870: ldp        x29, x30, [sp, #0x50]
0x0000000003fee874: ldp        x20, x19, [sp, #0x40]
0x0000000003fee878: ldp        x22, x21, [sp, #0x30]
0x0000000003fee87c: add        sp, sp, #0x60
0x0000000003fee880: ret        
0x0000000003fee884: mov        x0, x19
0x0000000003fee888: mov        x1, x20
0x0000000003fee88c: ldp        x29, x30, [sp, #0x50]
0x0000000003fee890: ldp        x20, x19, [sp, #0x40]
0x0000000003fee894: ldp        x22, x21, [sp, #0x30]
0x0000000003fee898: add        sp, sp, #0x60
0x0000000003fee89c: b          #0x3fee904
0x0000000003fee8a0: mov        x19, x0
0x0000000003fee8a4: add        x0, sp, #0x10
0x0000000003fee8a8: bl         #0x18c70
0x0000000003fee8ac: add        x0, sp, #8
0x0000000003fee8b0: bl         #0x504e0
0x0000000003fee8b4: mov        x0, x19
0x0000000003fee8b8: bl         #0x4b97984

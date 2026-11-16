; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9780
0x0000000003eb9780: sub        sp, sp, #0x80
0x0000000003eb9784: stp        x20, x19, [sp, #0x60]
0x0000000003eb9788: stp        x29, x30, [sp, #0x70]
0x0000000003eb978c: add        x29, sp, #0x70
0x0000000003eb9790: mov        x20, x2
0x0000000003eb9794: mov        x19, x0
0x0000000003eb9798: add        x8, x1, #0x270
0x0000000003eb979c: cmp        x1, #0
0x0000000003eb97a0: csel       x8, xzr, x8, eq
0x0000000003eb97a4: ldp        x9, x10, [x0, #8]
0x0000000003eb97a8: add        x0, x8, x10, asr #1
0x0000000003eb97ac: tbz        w10, #0, #0x3eb97b8
0x0000000003eb97b0: ldr        x8, [x0]
0x0000000003eb97b4: ldr        x9, [x8, w9, uxtw]
0x0000000003eb97b8: add        x8, sp, #0x30
0x0000000003eb97bc: blr        x9
0x0000000003eb97c0: add        x8, x20, #0x270
0x0000000003eb97c4: cmp        x20, #0
0x0000000003eb97c8: csel       x8, xzr, x8, eq
0x0000000003eb97cc: ldp        x9, x10, [x19, #8]
0x0000000003eb97d0: add        x0, x8, x10, asr #1
0x0000000003eb97d4: tbz        w10, #0, #0x3eb97e0
0x0000000003eb97d8: ldr        x8, [x0]
0x0000000003eb97dc: ldr        x9, [x8, w9, uxtw]
0x0000000003eb97e0: mov        x8, sp
0x0000000003eb97e4: blr        x9
0x0000000003eb97e8: ldr        s0, [sp, #0x54]
0x0000000003eb97ec: ldr        s1, [sp, #0x24]
0x0000000003eb97f0: fcmp       s0, s1
0x0000000003eb97f4: b.ne       #0x3eb9828
0x0000000003eb97f8: ldr        s0, [sp, #0x58]
0x0000000003eb97fc: ldr        s1, [sp, #0x28]
0x0000000003eb9800: fcmp       s0, s1
0x0000000003eb9804: b.ne       #0x3eb9828
0x0000000003eb9808: ldr        s0, [sp, #0x5c]
0x0000000003eb980c: ldr        s1, [sp, #0x2c]
0x0000000003eb9810: fcmp       s0, s1
0x0000000003eb9814: b.ne       #0x3eb9828
0x0000000003eb9818: add        x0, sp, #0x30
0x0000000003eb981c: mov        x1, sp
0x0000000003eb9820: bl         #0x46b8a5c
0x0000000003eb9824: b          #0x3eb982c
0x0000000003eb9828: mov        w0, #0
0x0000000003eb982c: ldp        x29, x30, [sp, #0x70]
0x0000000003eb9830: ldp        x20, x19, [sp, #0x60]
0x0000000003eb9834: add        sp, sp, #0x80
0x0000000003eb9838: ret        
0x0000000003eb983c: sub        sp, sp, #0x50
0x0000000003eb9840: stp        x20, x19, [sp, #0x30]
0x0000000003eb9844: stp        x29, x30, [sp, #0x40]
0x0000000003eb9848: add        x29, sp, #0x40
0x0000000003eb984c: mov        x19, x2
0x0000000003eb9850: add        x8, x1, #0x270
0x0000000003eb9854: cmp        x1, #0
0x0000000003eb9858: csel       x8, xzr, x8, eq
0x0000000003eb985c: ldp        x9, x10, [x0, #8]
0x0000000003eb9860: add        x0, x8, x10, asr #1
0x0000000003eb9864: tbz        w10, #0, #0x3eb9870
0x0000000003eb9868: ldr        x8, [x0]
0x0000000003eb986c: ldr        x9, [x8, w9, uxtw]
0x0000000003eb9870: mov        x8, sp
0x0000000003eb9874: blr        x9
0x0000000003eb9878: ldr        s0, [sp, #0x24]
0x0000000003eb987c: ldr        s1, [x19, #0x24]
0x0000000003eb9880: fcmp       s0, s1
0x0000000003eb9884: b.ne       #0x3eb98b8
0x0000000003eb9888: ldr        s0, [sp, #0x28]
0x0000000003eb988c: ldr        s1, [x19, #0x28]
0x0000000003eb9890: fcmp       s0, s1
0x0000000003eb9894: b.ne       #0x3eb98b8
0x0000000003eb9898: ldr        s0, [sp, #0x2c]
0x0000000003eb989c: ldr        s1, [x19, #0x2c]
0x0000000003eb98a0: fcmp       s0, s1
0x0000000003eb98a4: b.ne       #0x3eb98b8
0x0000000003eb98a8: mov        x0, sp
0x0000000003eb98ac: mov        x1, x19
0x0000000003eb98b0: bl         #0x46b8a5c
0x0000000003eb98b4: b          #0x3eb98bc
0x0000000003eb98b8: mov        w0, #0
0x0000000003eb98bc: ldp        x29, x30, [sp, #0x40]
0x0000000003eb98c0: ldp        x20, x19, [sp, #0x30]
0x0000000003eb98c4: add        sp, sp, #0x50
0x0000000003eb98c8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1fb76a4
0x0000000001fb76a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001fb76a8: stp        x20, x19, [sp, #0x10]
0x0000000001fb76ac: stp        x29, x30, [sp, #0x20]
0x0000000001fb76b0: add        x29, sp, #0x20
0x0000000001fb76b4: ldp        x9, x8, [x0]
0x0000000001fb76b8: add        x10, x0, #0x18
0x0000000001fb76bc: ldar       x12, [x10]
0x0000000001fb76c0: ldr        x10, [x0, #0x20]
0x0000000001fb76c4: ldp        x11, x13, [x0]
0x0000000001fb76c8: subs       x13, x13, x11
0x0000000001fb76cc: b.eq       #0x1fb76f0
0x0000000001fb76d0: asr        x14, x13, #4
0x0000000001fb76d4: cmp        x10, x12
0x0000000001fb76d8: csel       x14, x14, xzr, lo
0x0000000001fb76dc: add        x20, x10, #1
0x0000000001fb76e0: add        x14, x20, x14
0x0000000001fb76e4: add        x12, x12, x13, asr #4
0x0000000001fb76e8: cmp        x12, x14
0x0000000001fb76ec: b.ne       #0x1fb76f8
0x0000000001fb76f0: mov        w0, #0
0x0000000001fb76f4: b          #0x1fb7724
0x0000000001fb76f8: mov        x19, x0
0x0000000001fb76fc: sub        x8, x8, x9
0x0000000001fb7700: asr        x21, x8, #4
0x0000000001fb7704: add        x0, x11, x10, lsl #4
0x0000000001fb7708: bl         #0x1a230
0x0000000001fb770c: cmp        x20, x21
0x0000000001fb7710: csel       x8, xzr, x21, lo
0x0000000001fb7714: sub        x8, x20, x8
0x0000000001fb7718: add        x9, x19, #0x20
0x0000000001fb771c: stlr       x8, [x9]
0x0000000001fb7720: mov        w0, #1
0x0000000001fb7724: ldp        x29, x30, [sp, #0x20]
0x0000000001fb7728: ldp        x20, x19, [sp, #0x10]
0x0000000001fb772c: ldp        x22, x21, [sp], #0x30
0x0000000001fb7730: ret        

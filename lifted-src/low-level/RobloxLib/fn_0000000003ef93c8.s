; instruction-faithful ARM64 fallback for RobloxLib::function_3ef93c8
0x0000000003ef93c8: sub        sp, sp, #0x80
0x0000000003ef93cc: stp        x20, x19, [sp, #0x60]
0x0000000003ef93d0: stp        x29, x30, [sp, #0x70]
0x0000000003ef93d4: add        x29, sp, #0x70
0x0000000003ef93d8: mov        x20, x2
0x0000000003ef93dc: mov        x19, x0
0x0000000003ef93e0: add        x8, x1, #0x288
0x0000000003ef93e4: cmp        x1, #0
0x0000000003ef93e8: csel       x8, xzr, x8, eq
0x0000000003ef93ec: ldp        x9, x10, [x0, #8]
0x0000000003ef93f0: add        x0, x8, x10, asr #1
0x0000000003ef93f4: tbz        w10, #0, #0x3ef9400
0x0000000003ef93f8: ldr        x8, [x0]
0x0000000003ef93fc: ldr        x9, [x8, w9, uxtw]
0x0000000003ef9400: add        x8, sp, #0x30
0x0000000003ef9404: blr        x9
0x0000000003ef9408: add        x8, x20, #0x288
0x0000000003ef940c: cmp        x20, #0
0x0000000003ef9410: csel       x8, xzr, x8, eq
0x0000000003ef9414: ldp        x9, x10, [x19, #8]
0x0000000003ef9418: add        x0, x8, x10, asr #1
0x0000000003ef941c: tbz        w10, #0, #0x3ef9428
0x0000000003ef9420: ldr        x8, [x0]
0x0000000003ef9424: ldr        x9, [x8, w9, uxtw]
0x0000000003ef9428: mov        x8, sp
0x0000000003ef942c: blr        x9
0x0000000003ef9430: adrp       x8, #0x619f000
0x0000000003ef9434: add        x8, x8, #0xaa0
0x0000000003ef9438: ldrb       w10, [x8]
0x0000000003ef943c: ldr        x8, [sp, #0x40]
0x0000000003ef9440: ldr        x9, [sp, #0x10]
0x0000000003ef9444: cmp        w10, #1
0x0000000003ef9448: b.ne       #0x3ef9480
0x0000000003ef944c: cmp        x8, x9
0x0000000003ef9450: b.ne       #0x3ef94ac
0x0000000003ef9454: ldr        w8, [sp, #0x48]
0x0000000003ef9458: ldr        w9, [sp, #0x18]
0x0000000003ef945c: cmp        w8, w9
0x0000000003ef9460: b.ne       #0x3ef94ac
0x0000000003ef9464: ldrh       w8, [sp, #0x50]
0x0000000003ef9468: ldrh       w9, [sp, #0x20]
0x0000000003ef946c: cmp        w8, w9
0x0000000003ef9470: b.ne       #0x3ef94ac
0x0000000003ef9474: ldrb       w8, [sp, #0x58]
0x0000000003ef9478: ldrb       w9, [sp, #0x28]
0x0000000003ef947c: b          #0x3ef94a0
0x0000000003ef9480: cmp        x8, x9
0x0000000003ef9484: b.ne       #0x3ef94ac
0x0000000003ef9488: ldr        w8, [sp, #0x48]
0x0000000003ef948c: ldr        w9, [sp, #0x18]
0x0000000003ef9490: cmp        w8, w9
0x0000000003ef9494: b.ne       #0x3ef94ac
0x0000000003ef9498: ldrh       w8, [sp, #0x50]
0x0000000003ef949c: ldrh       w9, [sp, #0x20]
0x0000000003ef94a0: cmp        w8, w9
0x0000000003ef94a4: cset       w19, eq
0x0000000003ef94a8: b          #0x3ef94b0
0x0000000003ef94ac: mov        w19, #0
0x0000000003ef94b0: mov        x0, sp
0x0000000003ef94b4: bl         #0x44fb9c0
0x0000000003ef94b8: add        x0, sp, #0x30
0x0000000003ef94bc: bl         #0x44fb9c0
0x0000000003ef94c0: mov        x0, x19
0x0000000003ef94c4: ldp        x29, x30, [sp, #0x70]
0x0000000003ef94c8: ldp        x20, x19, [sp, #0x60]
0x0000000003ef94cc: add        sp, sp, #0x80
0x0000000003ef94d0: ret        
0x0000000003ef94d4: mov        x19, x0
0x0000000003ef94d8: add        x0, sp, #0x30
0x0000000003ef94dc: bl         #0x44fb9c0
0x0000000003ef94e0: mov        x0, x19
0x0000000003ef94e4: bl         #0x4b97984

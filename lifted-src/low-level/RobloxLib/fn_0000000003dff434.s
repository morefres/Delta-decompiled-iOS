; instruction-faithful ARM64 fallback for RobloxLib::function_3dff434
0x0000000003dff434: sub        sp, sp, #0x70
0x0000000003dff438: stp        x20, x19, [sp, #0x50]
0x0000000003dff43c: stp        x29, x30, [sp, #0x60]
0x0000000003dff440: add        x29, sp, #0x60
0x0000000003dff444: mov        x19, x0
0x0000000003dff448: add        x8, sp, #8
0x0000000003dff44c: add        x0, x0, #0x20
0x0000000003dff450: bl         #0x3e08b0c
0x0000000003dff454: ldr        x9, [sp, #8]
0x0000000003dff458: ldur       q0, [sp, #0x10]
0x0000000003dff45c: stur       q0, [sp, #0x30]
0x0000000003dff460: ldr        x8, [sp, #0x20]
0x0000000003dff464: str        x8, [sp, #0x40]
0x0000000003dff468: stp        xzr, xzr, [sp, #0x10]
0x0000000003dff46c: stp        xzr, x9, [sp, #0x20]
0x0000000003dff470: mov        w8, #1
0x0000000003dff474: strb       w8, [sp, #0x48]
0x0000000003dff478: ldr        x8, [x19, #0x18]
0x0000000003dff47c: tbnz       w8, #1, #0x3dff484
0x0000000003dff480: ldr        x19, [x19]
0x0000000003dff484: and        x8, x8, #0xfffffffffffffff8
0x0000000003dff488: ldr        x8, [x8]
0x0000000003dff48c: add        x1, sp, #0x28
0x0000000003dff490: mov        x0, x19
0x0000000003dff494: blr        x8
0x0000000003dff498: ldrb       w8, [sp, #0x48]
0x0000000003dff49c: cmp        w8, #1
0x0000000003dff4a0: b.ne       #0x3dff4b4
0x0000000003dff4a4: ldrsb      w8, [sp, #0x47]
0x0000000003dff4a8: tbz        w8, #0x1f, #0x3dff4b4
0x0000000003dff4ac: ldr        x0, [sp, #0x30]
0x0000000003dff4b0: bl         #0x47e93a8
0x0000000003dff4b4: ldrsb      w8, [sp, #0x27]
0x0000000003dff4b8: tbz        w8, #0x1f, #0x3dff4c4
0x0000000003dff4bc: ldr        x0, [sp, #0x10]
0x0000000003dff4c0: bl         #0x47e93a8
0x0000000003dff4c4: ldp        x29, x30, [sp, #0x60]
0x0000000003dff4c8: ldp        x20, x19, [sp, #0x50]
0x0000000003dff4cc: add        sp, sp, #0x70
0x0000000003dff4d0: ret        
0x0000000003dff4d4: mov        x19, x0
0x0000000003dff4d8: ldrb       w8, [sp, #0x48]
0x0000000003dff4dc: cmp        w8, #1
0x0000000003dff4e0: b.ne       #0x3dff4f4
0x0000000003dff4e4: ldrsb      w8, [sp, #0x47]
0x0000000003dff4e8: tbz        w8, #0x1f, #0x3dff4f4
0x0000000003dff4ec: ldr        x0, [sp, #0x30]
0x0000000003dff4f0: bl         #0x47e93a8
0x0000000003dff4f4: ldrsb      w8, [sp, #0x27]
0x0000000003dff4f8: tbz        w8, #0x1f, #0x3dff504
0x0000000003dff4fc: ldr        x0, [sp, #0x10]
0x0000000003dff500: bl         #0x47e93a8
0x0000000003dff504: mov        x0, x19
0x0000000003dff508: bl         #0x4b97984

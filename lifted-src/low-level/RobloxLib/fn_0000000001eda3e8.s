; instruction-faithful ARM64 fallback for RobloxLib::function_1eda3e8
0x0000000001eda3e8: sub        sp, sp, #0x50
0x0000000001eda3ec: stp        x22, x21, [sp, #0x20]
0x0000000001eda3f0: stp        x20, x19, [sp, #0x30]
0x0000000001eda3f4: stp        x29, x30, [sp, #0x40]
0x0000000001eda3f8: add        x29, sp, #0x40
0x0000000001eda3fc: mov        x19, x1
0x0000000001eda400: mov        x20, x0
0x0000000001eda404: ldr        x21, [x2]
0x0000000001eda408: ldr        x22, [x21]
0x0000000001eda40c: bl         #0x440fbd4
0x0000000001eda410: cmp        x0, x22
0x0000000001eda414: b.ne       #0x1eda484
0x0000000001eda418: ldr        x8, [x21, #8]
0x0000000001eda41c: add        x9, x21, #0x10
0x0000000001eda420: cmp        x8, #0
0x0000000001eda424: csel       x8, xzr, x9, eq
0x0000000001eda428: ldrsb      w9, [x8, #0x17]
0x0000000001eda42c: tbnz       w9, #0x1f, #0x1eda444
0x0000000001eda430: ldr        q0, [x8]
0x0000000001eda434: str        q0, [sp]
0x0000000001eda438: ldr        x8, [x8, #0x10]
0x0000000001eda43c: str        x8, [sp, #0x10]
0x0000000001eda440: b          #0x1eda450
0x0000000001eda444: ldp        x1, x2, [x8]
0x0000000001eda448: mov        x0, sp
0x0000000001eda44c: bl         #0x23268
0x0000000001eda450: ldr        x8, [x20, #0x90]
0x0000000001eda454: add        x0, x19, x8
0x0000000001eda458: mov        x1, sp
0x0000000001eda45c: bl         #0xc3f08
0x0000000001eda460: ldrsb      w8, [sp, #0x17]
0x0000000001eda464: tbz        w8, #0x1f, #0x1eda470
0x0000000001eda468: ldr        x0, [sp]
0x0000000001eda46c: bl         #0x47e93a8
0x0000000001eda470: ldp        x29, x30, [sp, #0x40]
0x0000000001eda474: ldp        x20, x19, [sp, #0x30]
0x0000000001eda478: ldp        x22, x21, [sp, #0x20]
0x0000000001eda47c: add        sp, sp, #0x50
0x0000000001eda480: ret        
0x0000000001eda484: adrp       x0, #0x5228000
0x0000000001eda488: add        x0, x0, #0x5b2
0x0000000001eda48c: bl         #0x47ee168
0x0000000001eda490: mov        x19, x0
0x0000000001eda494: ldrsb      w8, [sp, #0x17]
0x0000000001eda498: tbz        w8, #0x1f, #0x1eda4a4
0x0000000001eda49c: ldr        x0, [sp]
0x0000000001eda4a0: bl         #0x47e93a8
0x0000000001eda4a4: mov        x0, x19
0x0000000001eda4a8: bl         #0x4b97984

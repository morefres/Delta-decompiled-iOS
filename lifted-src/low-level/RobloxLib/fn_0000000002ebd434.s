; instruction-faithful ARM64 fallback for RobloxLib::function_2ebd434
0x0000000002ebd434: sub        sp, sp, #0x40
0x0000000002ebd438: stp        x22, x21, [sp, #0x10]
0x0000000002ebd43c: stp        x20, x19, [sp, #0x20]
0x0000000002ebd440: stp        x29, x30, [sp, #0x30]
0x0000000002ebd444: add        x29, sp, #0x30
0x0000000002ebd448: mov        x19, x1
0x0000000002ebd44c: mov        x20, x0
0x0000000002ebd450: ldr        x21, [x2]
0x0000000002ebd454: ldr        x22, [x21]
0x0000000002ebd458: bl         #0x440f9b8
0x0000000002ebd45c: cmp        x0, x22
0x0000000002ebd460: b.ne       #0x2ebd490
0x0000000002ebd464: ldr        w8, [x21, #0x10]
0x0000000002ebd468: str        w8, [sp, #0xc]
0x0000000002ebd46c: ldr        x8, [x20, #0x90]
0x0000000002ebd470: add        x0, x19, x8
0x0000000002ebd474: add        x1, sp, #0xc
0x0000000002ebd478: bl         #0x7a9c4
0x0000000002ebd47c: ldp        x29, x30, [sp, #0x30]
0x0000000002ebd480: ldp        x20, x19, [sp, #0x20]
0x0000000002ebd484: ldp        x22, x21, [sp, #0x10]
0x0000000002ebd488: add        sp, sp, #0x40
0x0000000002ebd48c: ret        
0x0000000002ebd490: adrp       x0, #0x5228000
0x0000000002ebd494: add        x0, x0, #0x5b2
0x0000000002ebd498: bl         #0x47ee168

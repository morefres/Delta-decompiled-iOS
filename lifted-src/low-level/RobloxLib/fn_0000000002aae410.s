; instruction-faithful ARM64 fallback for RobloxLib::function_2aae410
0x0000000002aae410: sub        sp, sp, #0x40
0x0000000002aae414: stp        x22, x21, [sp, #0x10]
0x0000000002aae418: stp        x20, x19, [sp, #0x20]
0x0000000002aae41c: stp        x29, x30, [sp, #0x30]
0x0000000002aae420: add        x29, sp, #0x30
0x0000000002aae424: mov        x21, x2
0x0000000002aae428: mov        x19, x1
0x0000000002aae42c: mov        x20, x0
0x0000000002aae430: ldr        x22, [x2]
0x0000000002aae434: bl         #0x2973eec
0x0000000002aae438: cmp        x0, x22
0x0000000002aae43c: b.ne       #0x2aae474
0x0000000002aae440: ldr        w8, [x21, #0x10]
0x0000000002aae444: str        w8, [sp, #0xc]
0x0000000002aae448: ldr        x0, [x20, #0xb8]
0x0000000002aae44c: ldr        x8, [x0]
0x0000000002aae450: ldr        x8, [x8, #0x28]
0x0000000002aae454: add        x2, sp, #0xc
0x0000000002aae458: mov        x1, x19
0x0000000002aae45c: blr        x8
0x0000000002aae460: ldp        x29, x30, [sp, #0x30]
0x0000000002aae464: ldp        x20, x19, [sp, #0x20]
0x0000000002aae468: ldp        x22, x21, [sp, #0x10]
0x0000000002aae46c: add        sp, sp, #0x40
0x0000000002aae470: ret        
0x0000000002aae474: adrp       x0, #0x5228000
0x0000000002aae478: add        x0, x0, #0x5b2
0x0000000002aae47c: bl         #0x47ee168

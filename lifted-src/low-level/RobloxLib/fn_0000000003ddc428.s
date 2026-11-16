; instruction-faithful ARM64 fallback for RobloxLib::function_3ddc428
0x0000000003ddc428: sub        sp, sp, #0x30
0x0000000003ddc42c: stp        x20, x19, [sp, #0x10]
0x0000000003ddc430: stp        x29, x30, [sp, #0x20]
0x0000000003ddc434: add        x29, sp, #0x20
0x0000000003ddc438: mov        x19, x0
0x0000000003ddc43c: add        x8, x0, #0x68
0x0000000003ddc440: str        x8, [sp, #8]
0x0000000003ddc444: add        x0, sp, #8
0x0000000003ddc448: bl         #0x4205ec
0x0000000003ddc44c: ldrb       w8, [x19, #0x58]
0x0000000003ddc450: cmp        w8, #1
0x0000000003ddc454: b.ne       #0x3ddc468
0x0000000003ddc458: ldrsb      w8, [x19, #0x57]
0x0000000003ddc45c: tbz        w8, #0x1f, #0x3ddc468
0x0000000003ddc460: ldr        x0, [x19, #0x40]
0x0000000003ddc464: bl         #0x47e93a8
0x0000000003ddc468: ldrsb      w8, [x19, #0x37]
0x0000000003ddc46c: tbz        w8, #0x1f, #0x3ddc478
0x0000000003ddc470: ldr        x0, [x19, #0x20]
0x0000000003ddc474: bl         #0x47e93a8
0x0000000003ddc478: ldr        x0, [x19, #0x10]
0x0000000003ddc47c: cbz        x0, #0x3ddc484
0x0000000003ddc480: bl         #0x4b9808c
0x0000000003ddc484: ldp        x29, x30, [sp, #0x20]
0x0000000003ddc488: ldp        x20, x19, [sp, #0x10]
0x0000000003ddc48c: add        sp, sp, #0x30
0x0000000003ddc490: ret        

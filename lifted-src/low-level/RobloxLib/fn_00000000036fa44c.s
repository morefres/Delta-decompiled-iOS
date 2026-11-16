; instruction-faithful ARM64 fallback for RobloxLib::function_36fa44c
0x00000000036fa44c: stp        x20, x19, [sp, #-0x20]!
0x00000000036fa450: stp        x29, x30, [sp, #0x10]
0x00000000036fa454: add        x29, sp, #0x10
0x00000000036fa458: ldr        x19, [x0]
0x00000000036fa45c: str        x1, [x0]
0x00000000036fa460: cbz        x19, #0x36fa488
0x00000000036fa464: ldrb       w8, [x0, #0x10]
0x00000000036fa468: cmp        w8, #1
0x00000000036fa46c: b.ne       #0x36fa478
0x00000000036fa470: add        x0, x19, #0x28
0x00000000036fa474: bl         #0x3534568
0x00000000036fa478: mov        x0, x19
0x00000000036fa47c: ldp        x29, x30, [sp, #0x10]
0x00000000036fa480: ldp        x20, x19, [sp], #0x20
0x00000000036fa484: b          #0x47e93a8
0x00000000036fa488: ldp        x29, x30, [sp, #0x10]
0x00000000036fa48c: ldp        x20, x19, [sp], #0x20
0x00000000036fa490: ret        

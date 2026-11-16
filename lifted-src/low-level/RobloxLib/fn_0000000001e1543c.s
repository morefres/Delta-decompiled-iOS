; instruction-faithful ARM64 fallback for RobloxLib::function_1e1543c
0x0000000001e1543c: stp        d9, d8, [sp, #-0x30]!
0x0000000001e15440: stp        x20, x19, [sp, #0x10]
0x0000000001e15444: stp        x29, x30, [sp, #0x20]
0x0000000001e15448: add        x29, sp, #0x20
0x0000000001e1544c: fmov       s8, s0
0x0000000001e15450: mov        x19, x0
0x0000000001e15454: adrp       x8, #0x6199000
0x0000000001e15458: add        x8, x8, #0xb00
0x0000000001e1545c: ldr        x8, [x8]
0x0000000001e15460: sub        x20, x0, #0x1a8
0x0000000001e15464: mov        x0, x20
0x0000000001e15468: blr        x8
0x0000000001e1546c: fcmp       s8, #0.0
0x0000000001e15470: fmov       s0, wzr
0x0000000001e15474: fcsel      s0, s0, s8, mi
0x0000000001e15478: fmov       s1, #1.00000000
0x0000000001e1547c: fcmp       s0, s1
0x0000000001e15480: fcsel      s0, s1, s0, gt
0x0000000001e15484: ldr        s1, [x19, #0x30]
0x0000000001e15488: fcmp       s1, s0
0x0000000001e1548c: b.eq       #0x1e154b0
0x0000000001e15490: str        s0, [x19, #0x30]
0x0000000001e15494: adrp       x1, #0x639c000
0x0000000001e15498: add        x1, x1, #0x20
0x0000000001e1549c: mov        x0, x20
0x0000000001e154a0: ldp        x29, x30, [sp, #0x20]
0x0000000001e154a4: ldp        x20, x19, [sp, #0x10]
0x0000000001e154a8: ldp        d9, d8, [sp], #0x30
0x0000000001e154ac: b          #0x4197e7c
0x0000000001e154b0: ldp        x29, x30, [sp, #0x20]
0x0000000001e154b4: ldp        x20, x19, [sp, #0x10]
0x0000000001e154b8: ldp        d9, d8, [sp], #0x30
0x0000000001e154bc: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_30e3438
0x00000000030e3438: stp        x29, x30, [sp, #-0x10]!
0x00000000030e343c: mov        x29, sp
0x00000000030e3440: adrp       x8, #0x5f1f000
0x00000000030e3444: add        x8, x8, #0x910
0x00000000030e3448: str        x8, [x0]
0x00000000030e344c: bl         #0x4b980a4
0x00000000030e3450: ldp        x29, x30, [sp], #0x10
0x00000000030e3454: b          #0x47e93a8
0x00000000030e3458: sub        sp, sp, #0x20
0x00000000030e345c: stp        x29, x30, [sp, #0x10]
0x00000000030e3460: add        x29, sp, #0x10
0x00000000030e3464: mov        x8, x0
0x00000000030e3468: sub        x0, x29, #1
0x00000000030e346c: add        x1, x8, #0x18
0x00000000030e3470: bl         #0x30e3484
0x00000000030e3474: ldp        x29, x30, [sp, #0x10]
0x00000000030e3478: add        sp, sp, #0x20
0x00000000030e347c: ret        

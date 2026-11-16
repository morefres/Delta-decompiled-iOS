; instruction-faithful ARM64 fallback for RobloxLib::function_1b29430
0x0000000001b29430: sub        sp, sp, #0x40
0x0000000001b29434: stp        x20, x19, [sp, #0x20]
0x0000000001b29438: stp        x29, x30, [sp, #0x30]
0x0000000001b2943c: add        x29, sp, #0x30
0x0000000001b29440: adrp       x8, #0x1b2a000
0x0000000001b29444: add        x8, x8, #0x4c
0x0000000001b29448: adrp       x9, #0x5bd8000
0x0000000001b2944c: add        x9, x9, #0x950
0x0000000001b29450: orr        x9, x9, #2
0x0000000001b29454: str        x8, [sp]
0x0000000001b29458: str        x9, [sp, #0x18]
0x0000000001b2945c: mov        x0, sp
0x0000000001b29460: bl         #0x440c850
0x0000000001b29464: mov        x0, sp
0x0000000001b29468: bl         #0x2097c
0x0000000001b2946c: ldp        x29, x30, [sp, #0x30]
0x0000000001b29470: ldp        x20, x19, [sp, #0x20]
0x0000000001b29474: add        sp, sp, #0x40
0x0000000001b29478: ret        
0x0000000001b2947c: mov        x19, x0
0x0000000001b29480: mov        x0, sp
0x0000000001b29484: bl         #0x2097c
0x0000000001b29488: mov        x0, x19
0x0000000001b2948c: bl         #0x4b97984

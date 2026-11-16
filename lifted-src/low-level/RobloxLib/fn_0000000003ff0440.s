; instruction-faithful ARM64 fallback for RobloxLib::function_3ff0440
0x0000000003ff0440: sub        sp, sp, #0x40
0x0000000003ff0444: stp        x20, x19, [sp, #0x20]
0x0000000003ff0448: stp        x29, x30, [sp, #0x30]
0x0000000003ff044c: add        x29, sp, #0x30
0x0000000003ff0450: mov        x19, x0
0x0000000003ff0454: mov        x8, sp
0x0000000003ff0458: mov        x0, x1
0x0000000003ff045c: mov        x1, x2
0x0000000003ff0460: bl         #0x4026748
0x0000000003ff0464: add        x0, sp, #0x18
0x0000000003ff0468: mov        x1, sp
0x0000000003ff046c: bl         #0x47f0b98
0x0000000003ff0470: add        x0, x19, #0x1a8
0x0000000003ff0474: add        x1, sp, #0x18
0x0000000003ff0478: bl         #0x3f4c06c
0x0000000003ff047c: add        x0, sp, #0x18
0x0000000003ff0480: bl         #0x504e0
0x0000000003ff0484: ldrsb      w8, [sp, #0x17]
0x0000000003ff0488: tbz        w8, #0x1f, #0x3ff0494
0x0000000003ff048c: ldr        x0, [sp]
0x0000000003ff0490: bl         #0x47e93a8
0x0000000003ff0494: ldp        x29, x30, [sp, #0x30]
0x0000000003ff0498: ldp        x20, x19, [sp, #0x20]
0x0000000003ff049c: add        sp, sp, #0x40
0x0000000003ff04a0: ret        
0x0000000003ff04a4: mov        x19, x0
0x0000000003ff04a8: add        x0, sp, #0x18
0x0000000003ff04ac: bl         #0x504e0
0x0000000003ff04b0: b          #0x3ff04b8
0x0000000003ff04b4: mov        x19, x0
0x0000000003ff04b8: ldrsb      w8, [sp, #0x17]
0x0000000003ff04bc: tbz        w8, #0x1f, #0x3ff04c8
0x0000000003ff04c0: ldr        x0, [sp]
0x0000000003ff04c4: bl         #0x47e93a8
0x0000000003ff04c8: mov        x0, x19
0x0000000003ff04cc: bl         #0x4b97984

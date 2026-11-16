; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0438
0x0000000001bb0438: sub        sp, sp, #0x40
0x0000000001bb043c: stp        x20, x19, [sp, #0x20]
0x0000000001bb0440: stp        x29, x30, [sp, #0x30]
0x0000000001bb0444: add        x29, sp, #0x30
0x0000000001bb0448: adrp       x8, #0x1bb0000
0x0000000001bb044c: add        x8, x8, #0x5fc
0x0000000001bb0450: adrp       x9, #0x5bd8000
0x0000000001bb0454: add        x9, x9, #0x950
0x0000000001bb0458: orr        x9, x9, #2
0x0000000001bb045c: str        x8, [sp]
0x0000000001bb0460: str        x9, [sp, #0x18]
0x0000000001bb0464: mov        x0, sp
0x0000000001bb0468: bl         #0x440c850
0x0000000001bb046c: mov        x0, sp
0x0000000001bb0470: bl         #0x2097c
0x0000000001bb0474: ldp        x29, x30, [sp, #0x30]
0x0000000001bb0478: ldp        x20, x19, [sp, #0x20]
0x0000000001bb047c: add        sp, sp, #0x40
0x0000000001bb0480: ret        
0x0000000001bb0484: mov        x19, x0
0x0000000001bb0488: mov        x0, sp
0x0000000001bb048c: bl         #0x2097c
0x0000000001bb0490: mov        x0, x19
0x0000000001bb0494: bl         #0x4b97984

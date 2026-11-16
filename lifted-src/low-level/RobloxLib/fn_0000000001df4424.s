; instruction-faithful ARM64 fallback for RobloxLib::function_1df4424
0x0000000001df4424: sub        sp, sp, #0x40
0x0000000001df4428: stp        x20, x19, [sp, #0x20]
0x0000000001df442c: stp        x29, x30, [sp, #0x30]
0x0000000001df4430: add        x29, sp, #0x30
0x0000000001df4434: adrp       x8, #0x1df4000
0x0000000001df4438: add        x8, x8, #0x644
0x0000000001df443c: adrp       x9, #0x5bd8000
0x0000000001df4440: add        x9, x9, #0x950
0x0000000001df4444: orr        x9, x9, #2
0x0000000001df4448: str        x8, [sp]
0x0000000001df444c: str        x9, [sp, #0x18]
0x0000000001df4450: mov        x0, sp
0x0000000001df4454: bl         #0x440c850
0x0000000001df4458: mov        x0, sp
0x0000000001df445c: bl         #0x2097c
0x0000000001df4460: ldp        x29, x30, [sp, #0x30]
0x0000000001df4464: ldp        x20, x19, [sp, #0x20]
0x0000000001df4468: add        sp, sp, #0x40
0x0000000001df446c: ret        
0x0000000001df4470: mov        x19, x0
0x0000000001df4474: mov        x0, sp
0x0000000001df4478: bl         #0x2097c
0x0000000001df447c: mov        x0, x19
0x0000000001df4480: bl         #0x4b97984

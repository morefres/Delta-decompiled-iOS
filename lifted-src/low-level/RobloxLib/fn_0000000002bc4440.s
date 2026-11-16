; instruction-faithful ARM64 fallback for RobloxLib::function_2bc4440
0x0000000002bc4440: sub        sp, sp, #0x30
0x0000000002bc4444: stp        x20, x19, [sp, #0x10]
0x0000000002bc4448: stp        x29, x30, [sp, #0x20]
0x0000000002bc444c: add        x29, sp, #0x20
0x0000000002bc4450: mov        x3, x2
0x0000000002bc4454: mov        x2, x1
0x0000000002bc4458: mov        x19, x0
0x0000000002bc445c: stp        xzr, xzr, [x0, #8]
0x0000000002bc4460: adrp       x8, #0x5ed0000
0x0000000002bc4464: add        x8, x8, #0x328
0x0000000002bc4468: str        x8, [x0]
0x0000000002bc446c: add        x0, sp, #0xf
0x0000000002bc4470: add        x1, x19, #0x18
0x0000000002bc4474: bl         #0x2bc44a0
0x0000000002bc4478: mov        x0, x19
0x0000000002bc447c: ldp        x29, x30, [sp, #0x20]
0x0000000002bc4480: ldp        x20, x19, [sp, #0x10]
0x0000000002bc4484: add        sp, sp, #0x30
0x0000000002bc4488: ret        
0x0000000002bc448c: mov        x20, x0
0x0000000002bc4490: mov        x0, x19
0x0000000002bc4494: bl         #0x4b980a4
0x0000000002bc4498: mov        x0, x20
0x0000000002bc449c: bl         #0x4b97984

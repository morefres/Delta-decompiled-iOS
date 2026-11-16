; instruction-faithful ARM64 fallback for RobloxLib::function_1ab4458
0x0000000001ab4458: sub        sp, sp, #0x30
0x0000000001ab445c: stp        x20, x19, [sp, #0x10]
0x0000000001ab4460: stp        x29, x30, [sp, #0x20]
0x0000000001ab4464: add        x29, sp, #0x20
0x0000000001ab4468: mov        x19, x0
0x0000000001ab446c: stp        xzr, xzr, [sp]
0x0000000001ab4470: adrp       x1, #0x5368000
0x0000000001ab4474: add        x1, x1, #0x8f3
0x0000000001ab4478: mov        x2, sp
0x0000000001ab447c: bl         #0x4409980
0x0000000001ab4480: adrp       x8, #0x5cfa000
0x0000000001ab4484: add        x8, x8, #0x350
0x0000000001ab4488: str        x8, [x0]
0x0000000001ab448c: adrp       x20, #0x6312000
0x0000000001ab4490: add        x20, x20, #0x5f8
0x0000000001ab4494: adrp       x1, #0x5367000
0x0000000001ab4498: add        x1, x1, #0x5c4
0x0000000001ab449c: mov        x0, x20
0x0000000001ab44a0: mov        x2, #0
0x0000000001ab44a4: mov        x3, #0
0x0000000001ab44a8: mov        w4, #0
0x0000000001ab44ac: mov        x5, x19
0x0000000001ab44b0: bl         #0x44097f0
0x0000000001ab44b4: adrp       x0, #0x6312000
0x0000000001ab44b8: add        x0, x0, #0x630
0x0000000001ab44bc: adrp       x1, #0x5368000
0x0000000001ab44c0: add        x1, x1, #0x901
0x0000000001ab44c4: mov        x2, #0
0x0000000001ab44c8: mov        x3, #0
0x0000000001ab44cc: mov        w4, #1
0x0000000001ab44d0: mov        x5, x19
0x0000000001ab44d4: bl         #0x44097f0
0x0000000001ab44d8: mov        w8, #2
0x0000000001ab44dc: stp        x20, x8, [x19, #0x40]
0x0000000001ab44e0: adrp       x9, #0x4c75000
0x0000000001ab44e4: add        x9, x9, #0xdbc
0x0000000001ab44e8: stp        x9, x8, [x19, #0x50]
0x0000000001ab44ec: mov        x0, x19
0x0000000001ab44f0: ldp        x29, x30, [sp, #0x20]
0x0000000001ab44f4: ldp        x20, x19, [sp, #0x10]
0x0000000001ab44f8: add        sp, sp, #0x30
0x0000000001ab44fc: ret        
0x0000000001ab4500: mov        x20, x0
0x0000000001ab4504: mov        x0, x19
0x0000000001ab4508: bl         #0x4409cc4
0x0000000001ab450c: mov        x0, x20
0x0000000001ab4510: bl         #0x4b97984

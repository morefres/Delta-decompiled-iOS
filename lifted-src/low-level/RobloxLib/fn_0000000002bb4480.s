; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4480
0x0000000002bb4480: sub        sp, sp, #0x30
0x0000000002bb4484: stp        x20, x19, [sp, #0x10]
0x0000000002bb4488: stp        x29, x30, [sp, #0x20]
0x0000000002bb448c: add        x29, sp, #0x20
0x0000000002bb4490: mov        x3, x2
0x0000000002bb4494: mov        x2, x1
0x0000000002bb4498: mov        x19, x0
0x0000000002bb449c: stp        xzr, xzr, [x0, #8]
0x0000000002bb44a0: adrp       x8, #0x5ed0000
0x0000000002bb44a4: add        x8, x8, #0x328
0x0000000002bb44a8: str        x8, [x0]
0x0000000002bb44ac: add        x0, sp, #0xf
0x0000000002bb44b0: add        x1, x19, #0x18
0x0000000002bb44b4: bl         #0x2bb44e0
0x0000000002bb44b8: mov        x0, x19
0x0000000002bb44bc: ldp        x29, x30, [sp, #0x20]
0x0000000002bb44c0: ldp        x20, x19, [sp, #0x10]
0x0000000002bb44c4: add        sp, sp, #0x30
0x0000000002bb44c8: ret        
0x0000000002bb44cc: mov        x20, x0
0x0000000002bb44d0: mov        x0, x19
0x0000000002bb44d4: bl         #0x4b980a4
0x0000000002bb44d8: mov        x0, x20
0x0000000002bb44dc: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5560
0x0000000002bb5560: sub        sp, sp, #0x30
0x0000000002bb5564: stp        x20, x19, [sp, #0x10]
0x0000000002bb5568: stp        x29, x30, [sp, #0x20]
0x0000000002bb556c: add        x29, sp, #0x20
0x0000000002bb5570: mov        x19, x0
0x0000000002bb5574: adrp       x8, #0x5ed0000
0x0000000002bb5578: add        x8, x8, #0x2d8
0x0000000002bb557c: stp        x8, xzr, [x0]
0x0000000002bb5580: stp        xzr, x1, [x0, #0x10]
0x0000000002bb5584: str        x1, [sp, #8]
0x0000000002bb5588: add        x0, sp, #8
0x0000000002bb558c: add        x1, x19, #0x20
0x0000000002bb5590: bl         #0x2bb55bc
0x0000000002bb5594: mov        x0, x19
0x0000000002bb5598: ldp        x29, x30, [sp, #0x20]
0x0000000002bb559c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb55a0: add        sp, sp, #0x30
0x0000000002bb55a4: ret        
0x0000000002bb55a8: mov        x20, x0
0x0000000002bb55ac: mov        x0, x19
0x0000000002bb55b0: bl         #0x4b980a4
0x0000000002bb55b4: mov        x0, x20
0x0000000002bb55b8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2bd056c
0x0000000002bd056c: sub        sp, sp, #0x30
0x0000000002bd0570: stp        x20, x19, [sp, #0x10]
0x0000000002bd0574: stp        x29, x30, [sp, #0x20]
0x0000000002bd0578: add        x29, sp, #0x20
0x0000000002bd057c: mov        x3, x2
0x0000000002bd0580: mov        x2, x1
0x0000000002bd0584: mov        x19, x0
0x0000000002bd0588: stp        xzr, xzr, [x0, #8]
0x0000000002bd058c: adrp       x8, #0x5ed0000
0x0000000002bd0590: add        x8, x8, #0x328
0x0000000002bd0594: str        x8, [x0]
0x0000000002bd0598: add        x0, sp, #0xf
0x0000000002bd059c: add        x1, x19, #0x18
0x0000000002bd05a0: bl         #0x2bd05cc
0x0000000002bd05a4: mov        x0, x19
0x0000000002bd05a8: ldp        x29, x30, [sp, #0x20]
0x0000000002bd05ac: ldp        x20, x19, [sp, #0x10]
0x0000000002bd05b0: add        sp, sp, #0x30
0x0000000002bd05b4: ret        
0x0000000002bd05b8: mov        x20, x0
0x0000000002bd05bc: mov        x0, x19
0x0000000002bd05c0: bl         #0x4b980a4
0x0000000002bd05c4: mov        x0, x20
0x0000000002bd05c8: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2bd8788
0x0000000002bd8788: sub        sp, sp, #0x40
0x0000000002bd878c: stp        x20, x19, [sp, #0x20]
0x0000000002bd8790: stp        x29, x30, [sp, #0x30]
0x0000000002bd8794: add        x29, sp, #0x30
0x0000000002bd8798: mov        x3, x2
0x0000000002bd879c: mov        x8, x0
0x0000000002bd87a0: stp        xzr, xzr, [sp]
0x0000000002bd87a4: str        xzr, [sp, #0x10]
0x0000000002bd87a8: ldr        x9, [x1]
0x0000000002bd87ac: ldr        x9, [x9, #0x20]
0x0000000002bd87b0: mov        x19, sp
0x0000000002bd87b4: mov        x2, sp
0x0000000002bd87b8: mov        x0, x1
0x0000000002bd87bc: mov        x1, x8
0x0000000002bd87c0: blr        x9
0x0000000002bd87c4: str        x19, [sp, #0x18]
0x0000000002bd87c8: add        x0, sp, #0x18
0x0000000002bd87cc: bl         #0x2d818
0x0000000002bd87d0: ldp        x29, x30, [sp, #0x30]
0x0000000002bd87d4: ldp        x20, x19, [sp, #0x20]
0x0000000002bd87d8: add        sp, sp, #0x40
0x0000000002bd87dc: ret        
0x0000000002bd87e0: mov        x8, sp
0x0000000002bd87e4: mov        x19, x0
0x0000000002bd87e8: str        x8, [sp, #0x18]
0x0000000002bd87ec: add        x0, sp, #0x18
0x0000000002bd87f0: bl         #0x2d818
0x0000000002bd87f4: mov        x0, x19
0x0000000002bd87f8: bl         #0x4b97984

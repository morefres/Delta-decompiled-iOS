; instruction-faithful ARM64 fallback for RobloxLib::function_2fe0098
0x0000000002fe0098: sub        sp, sp, #0x30
0x0000000002fe009c: stp        x20, x19, [sp, #0x10]
0x0000000002fe00a0: stp        x29, x30, [sp, #0x20]
0x0000000002fe00a4: add        x29, sp, #0x20
0x0000000002fe00a8: mov        x0, x1
0x0000000002fe00ac: mov        x19, x8
0x0000000002fe00b0: mov        x8, sp
0x0000000002fe00b4: bl         #0x2fe0128
0x0000000002fe00b8: ldr        q0, [sp]
0x0000000002fe00bc: str        q0, [x19]
0x0000000002fe00c0: fmov       x0, d0
0x0000000002fe00c4: bl         #0x44090cc
0x0000000002fe00c8: ldp        x29, x30, [sp, #0x20]
0x0000000002fe00cc: ldp        x20, x19, [sp, #0x10]
0x0000000002fe00d0: add        sp, sp, #0x30
0x0000000002fe00d4: ret        
0x0000000002fe00d8: mov        x20, x0
0x0000000002fe00dc: mov        x0, x19
0x0000000002fe00e0: bl         #0x1df28
0x0000000002fe00e4: mov        x0, x20
0x0000000002fe00e8: bl         #0x4b97984

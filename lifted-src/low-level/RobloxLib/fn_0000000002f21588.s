; instruction-faithful ARM64 fallback for RobloxLib::function_2f21588
0x0000000002f21588: sub        sp, sp, #0x30
0x0000000002f2158c: stp        x20, x19, [sp, #0x10]
0x0000000002f21590: stp        x29, x30, [sp, #0x20]
0x0000000002f21594: add        x29, sp, #0x20
0x0000000002f21598: mov        x19, x0
0x0000000002f2159c: stp        xzr, xzr, [x0]
0x0000000002f215a0: str        xzr, [x0, #0x10]
0x0000000002f215a4: str        x0, [sp]
0x0000000002f215a8: strb       wzr, [sp, #8]
0x0000000002f215ac: cbz        x1, #0x2f215c8
0x0000000002f215b0: mov        x20, x1
0x0000000002f215b4: mov        x0, x19
0x0000000002f215b8: bl         #0x8ac5f8
0x0000000002f215bc: mov        x0, x19
0x0000000002f215c0: mov        x1, x20
0x0000000002f215c4: bl         #0x2f215f0
0x0000000002f215c8: mov        x0, x19
0x0000000002f215cc: ldp        x29, x30, [sp, #0x20]
0x0000000002f215d0: ldp        x20, x19, [sp, #0x10]
0x0000000002f215d4: add        sp, sp, #0x30
0x0000000002f215d8: ret        
0x0000000002f215dc: mov        x19, x0
0x0000000002f215e0: mov        x0, sp
0x0000000002f215e4: bl         #0x2f21678
0x0000000002f215e8: mov        x0, x19
0x0000000002f215ec: bl         #0x4b97984

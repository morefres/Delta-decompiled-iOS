; instruction-faithful ARM64 fallback for RobloxLib::function_20774d0
0x00000000020774d0: sub        sp, sp, #0x20
0x00000000020774d4: stp        x29, x30, [sp, #0x10]
0x00000000020774d8: add        x29, sp, #0x10
0x00000000020774dc: stur       s0, [x29, #-4]
0x00000000020774e0: str        x1, [sp]
0x00000000020774e4: add        x0, x0, #0x30
0x00000000020774e8: sub        x1, x29, #4
0x00000000020774ec: mov        x2, sp
0x00000000020774f0: bl         #0x2077508
0x00000000020774f4: ldp        x29, x30, [sp, #0x10]
0x00000000020774f8: add        sp, sp, #0x20
0x00000000020774fc: ret        

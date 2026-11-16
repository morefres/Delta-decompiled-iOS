; instruction-faithful ARM64 fallback for RobloxLib::function_1f113b4
0x0000000001f113b4: sub        sp, sp, #0x20
0x0000000001f113b8: stp        x29, x30, [sp, #0x10]
0x0000000001f113bc: add        x29, sp, #0x10
0x0000000001f113c0: str        x2, [sp, #8]
0x0000000001f113c4: add        x0, x0, #0x30
0x0000000001f113c8: add        x2, sp, #8
0x0000000001f113cc: bl         #0x1f113e4
0x0000000001f113d0: ldp        x29, x30, [sp, #0x10]
0x0000000001f113d4: add        sp, sp, #0x20
0x0000000001f113d8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_20556b8
0x00000000020556b8: sub        sp, sp, #0x20
0x00000000020556bc: stp        x29, x30, [sp, #0x10]
0x00000000020556c0: add        x29, sp, #0x10
0x00000000020556c4: str        x1, [sp, #8]
0x00000000020556c8: add        x1, x0, #0x10
0x00000000020556cc: add        x2, sp, #8
0x00000000020556d0: bl         #0x2055760
0x00000000020556d4: ldp        x29, x30, [sp, #0x10]
0x00000000020556d8: add        sp, sp, #0x20
0x00000000020556dc: ret        

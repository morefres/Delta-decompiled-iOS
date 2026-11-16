; instruction-faithful ARM64 fallback for RobloxLib::function_28b82ac
0x00000000028b82ac: sub        sp, sp, #0x20
0x00000000028b82b0: stp        x29, x30, [sp, #0x10]
0x00000000028b82b4: add        x29, sp, #0x10
0x00000000028b82b8: stp        s0, s1, [sp, #4]
0x00000000028b82bc: str        s2, [sp, #0xc]
0x00000000028b82c0: add        x0, x0, #0x30
0x00000000028b82c4: add        x2, sp, #4
0x00000000028b82c8: bl         #0x28b82e0
0x00000000028b82cc: ldp        x29, x30, [sp, #0x10]
0x00000000028b82d0: add        sp, sp, #0x20
0x00000000028b82d4: ret        

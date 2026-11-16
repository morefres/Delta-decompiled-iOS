; instruction-faithful ARM64 fallback for RobloxLib::function_41d9790
0x00000000041d9790: sub        sp, sp, #0x20
0x00000000041d9794: stp        x29, x30, [sp, #0x10]
0x00000000041d9798: add        x29, sp, #0x10
0x00000000041d979c: add        x8, x29, #0x10
0x00000000041d97a0: str        x8, [sp, #8]
0x00000000041d97a4: add        x2, x29, #0x10
0x00000000041d97a8: bl         #0x41d9694
0x00000000041d97ac: ldp        x29, x30, [sp, #0x10]
0x00000000041d97b0: add        sp, sp, #0x20
0x00000000041d97b4: ret        

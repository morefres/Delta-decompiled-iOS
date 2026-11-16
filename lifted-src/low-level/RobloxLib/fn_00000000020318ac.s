; instruction-faithful ARM64 fallback for RobloxLib::function_20318ac
0x00000000020318ac: sub        sp, sp, #0x20
0x00000000020318b0: stp        x29, x30, [sp, #0x10]
0x00000000020318b4: add        x29, sp, #0x10
0x00000000020318b8: str        x1, [sp, #8]
0x00000000020318bc: add        x0, x0, #0x30
0x00000000020318c0: add        x1, sp, #8
0x00000000020318c4: bl         #0x20318dc
0x00000000020318c8: ldp        x29, x30, [sp, #0x10]
0x00000000020318cc: add        sp, sp, #0x20
0x00000000020318d0: ret        

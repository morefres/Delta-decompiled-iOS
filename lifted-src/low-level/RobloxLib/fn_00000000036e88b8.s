; instruction-faithful ARM64 fallback for RobloxLib::function_36e88b8
0x00000000036e88b8: sub        sp, sp, #0x30
0x00000000036e88bc: stp        x20, x19, [sp, #0x10]
0x00000000036e88c0: stp        x29, x30, [sp, #0x20]
0x00000000036e88c4: add        x29, sp, #0x20
0x00000000036e88c8: mov        x19, x0
0x00000000036e88cc: add        x0, x0, #0x38
0x00000000036e88d0: bl         #0x3764f58
0x00000000036e88d4: add        x8, x19, #0x18
0x00000000036e88d8: str        x8, [sp, #8]
0x00000000036e88dc: add        x0, sp, #8
0x00000000036e88e0: bl         #0x2debdbc
0x00000000036e88e4: mov        x0, x19
0x00000000036e88e8: ldp        x29, x30, [sp, #0x20]
0x00000000036e88ec: ldp        x20, x19, [sp, #0x10]
0x00000000036e88f0: add        sp, sp, #0x30
0x00000000036e88f4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_40961d0
0x00000000040961d0: sub        sp, sp, #0x30
0x00000000040961d4: stp        x20, x19, [sp, #0x10]
0x00000000040961d8: stp        x29, x30, [sp, #0x20]
0x00000000040961dc: add        x29, sp, #0x20
0x00000000040961e0: mov        x19, x0
0x00000000040961e4: add        x8, x0, #0x20
0x00000000040961e8: str        x8, [sp, #8]
0x00000000040961ec: add        x0, sp, #8
0x00000000040961f0: bl         #0x43d09c
0x00000000040961f4: str        x19, [sp, #8]
0x00000000040961f8: add        x0, sp, #8
0x00000000040961fc: bl         #0x27a410
0x0000000004096200: mov        x0, x19
0x0000000004096204: ldp        x29, x30, [sp, #0x20]
0x0000000004096208: ldp        x20, x19, [sp, #0x10]
0x000000000409620c: add        sp, sp, #0x30
0x0000000004096210: ret        

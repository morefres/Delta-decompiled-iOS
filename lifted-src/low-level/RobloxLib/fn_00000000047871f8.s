; instruction-faithful ARM64 fallback for RobloxLib::function_47871f8
0x00000000047871f8: sub        sp, sp, #0x30
0x00000000047871fc: stp        x20, x19, [sp, #0x10]
0x0000000004787200: stp        x29, x30, [sp, #0x20]
0x0000000004787204: add        x29, sp, #0x20
0x0000000004787208: mov        x19, x0
0x000000000478720c: str        x0, [sp, #8]
0x0000000004787210: add        x0, sp, #8
0x0000000004787214: bl         #0x3a9458
0x0000000004787218: mov        x0, x19
0x000000000478721c: ldp        x29, x30, [sp, #0x20]
0x0000000004787220: ldp        x20, x19, [sp, #0x10]
0x0000000004787224: add        sp, sp, #0x30
0x0000000004787228: ret        

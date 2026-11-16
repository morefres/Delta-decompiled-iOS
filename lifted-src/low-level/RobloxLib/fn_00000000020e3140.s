; instruction-faithful ARM64 fallback for RobloxLib::function_20e3140
0x00000000020e3140: sub        sp, sp, #0x30
0x00000000020e3144: stp        x20, x19, [sp, #0x10]
0x00000000020e3148: stp        x29, x30, [sp, #0x20]
0x00000000020e314c: add        x29, sp, #0x20
0x00000000020e3150: mov        x19, x0
0x00000000020e3154: add        x8, x0, #0x10
0x00000000020e3158: str        x8, [sp, #8]
0x00000000020e315c: add        x0, sp, #8
0x00000000020e3160: bl         #0x20cbdac
0x00000000020e3164: mov        x0, x19
0x00000000020e3168: bl         #0x20ca944
0x00000000020e316c: ldp        x29, x30, [sp, #0x20]
0x00000000020e3170: ldp        x20, x19, [sp, #0x10]
0x00000000020e3174: add        sp, sp, #0x30
0x00000000020e3178: ret        

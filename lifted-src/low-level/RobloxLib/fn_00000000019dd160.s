; instruction-faithful ARM64 fallback for RobloxLib::function_19dd160
0x00000000019dd160: sub        sp, sp, #0x20
0x00000000019dd164: stp        x29, x30, [sp, #0x10]
0x00000000019dd168: add        x29, sp, #0x10
0x00000000019dd16c: mov        x8, sp
0x00000000019dd170: stp        x1, x8, [sp]
0x00000000019dd174: add        x1, x0, #0x10
0x00000000019dd178: add        x2, sp, #8
0x00000000019dd17c: bl         #0x19dd1e4
0x00000000019dd180: ldp        x29, x30, [sp, #0x10]
0x00000000019dd184: add        sp, sp, #0x20
0x00000000019dd188: ret        

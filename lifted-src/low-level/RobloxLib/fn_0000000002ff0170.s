; instruction-faithful ARM64 fallback for RobloxLib::function_2ff0170
0x0000000002ff0170: sub        sp, sp, #0x20
0x0000000002ff0174: stp        x29, x30, [sp, #0x10]
0x0000000002ff0178: add        x29, sp, #0x10
0x0000000002ff017c: str        x1, [sp, #8]
0x0000000002ff0180: add        x1, sp, #8
0x0000000002ff0184: bl         #0x2ff247c
0x0000000002ff0188: ldp        x29, x30, [sp, #0x10]
0x0000000002ff018c: add        sp, sp, #0x20
0x0000000002ff0190: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_18800e8
0x00000000018800e8: sub        sp, sp, #0x30
0x00000000018800ec: stp        x20, x19, [sp, #0x10]
0x00000000018800f0: stp        x29, x30, [sp, #0x20]
0x00000000018800f4: add        x29, sp, #0x20
0x00000000018800f8: mov        x19, x0
0x00000000018800fc: add        x8, x0, #8
0x0000000001880100: str        x8, [sp, #8]
0x0000000001880104: add        x0, sp, #8
0x0000000001880108: bl         #0x27a410
0x000000000188010c: mov        x0, x19
0x0000000001880110: bl         #0x2c998
0x0000000001880114: ldp        x29, x30, [sp, #0x20]
0x0000000001880118: ldp        x20, x19, [sp, #0x10]
0x000000000188011c: add        sp, sp, #0x30
0x0000000001880120: ret        

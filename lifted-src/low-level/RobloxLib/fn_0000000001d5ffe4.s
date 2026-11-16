; instruction-faithful ARM64 fallback for RobloxLib::function_1d5ffe4
0x0000000001d5ffe4: sub        sp, sp, #0x20
0x0000000001d5ffe8: stp        x29, x30, [sp, #0x10]
0x0000000001d5ffec: add        x29, sp, #0x10
0x0000000001d5fff0: stur       w1, [x29, #-4]
0x0000000001d5fff4: add        x0, x0, #0x30
0x0000000001d5fff8: sub        x1, x29, #4
0x0000000001d5fffc: bl         #0x1d60014
0x0000000001d60000: ldp        x29, x30, [sp, #0x10]
0x0000000001d60004: add        sp, sp, #0x20
0x0000000001d60008: ret        

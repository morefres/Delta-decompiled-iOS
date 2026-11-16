; instruction-faithful ARM64 fallback for RobloxLib::function_1dbee00
0x0000000001dbee00: sub        sp, sp, #0x20
0x0000000001dbee04: stp        x29, x30, [sp, #0x10]
0x0000000001dbee08: add        x29, sp, #0x10
0x0000000001dbee0c: stur       w2, [x29, #-4]
0x0000000001dbee10: add        x0, x0, #0x30
0x0000000001dbee14: sub        x2, x29, #4
0x0000000001dbee18: bl         #0x1dbee30
0x0000000001dbee1c: ldp        x29, x30, [sp, #0x10]
0x0000000001dbee20: add        sp, sp, #0x20
0x0000000001dbee24: ret        

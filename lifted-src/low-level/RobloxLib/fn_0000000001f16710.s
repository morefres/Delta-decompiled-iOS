; instruction-faithful ARM64 fallback for RobloxLib::function_1f16710
0x0000000001f16710: sub        sp, sp, #0x20
0x0000000001f16714: stp        x29, x30, [sp, #0x10]
0x0000000001f16718: add        x29, sp, #0x10
0x0000000001f1671c: stur       w3, [x29, #-4]
0x0000000001f16720: str        w5, [sp, #8]
0x0000000001f16724: add        x0, x0, #0x30
0x0000000001f16728: sub        x3, x29, #4
0x0000000001f1672c: add        x5, sp, #8
0x0000000001f16730: bl         #0x1f16748
0x0000000001f16734: ldp        x29, x30, [sp, #0x10]
0x0000000001f16738: add        sp, sp, #0x20
0x0000000001f1673c: ret        

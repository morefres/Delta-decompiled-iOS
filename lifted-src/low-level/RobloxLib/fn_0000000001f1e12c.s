; instruction-faithful ARM64 fallback for RobloxLib::function_1f1e12c
0x0000000001f1e12c: sub        sp, sp, #0x20
0x0000000001f1e130: stp        x29, x30, [sp, #0x10]
0x0000000001f1e134: add        x29, sp, #0x10
0x0000000001f1e138: stur       w1, [x29, #-4]
0x0000000001f1e13c: sturb      w3, [x29, #-5]
0x0000000001f1e140: str        w6, [sp, #4]
0x0000000001f1e144: add        x0, x0, #0x30
0x0000000001f1e148: sub        x1, x29, #4
0x0000000001f1e14c: sub        x3, x29, #5
0x0000000001f1e150: add        x6, sp, #4
0x0000000001f1e154: bl         #0x1f1e16c
0x0000000001f1e158: ldp        x29, x30, [sp, #0x10]
0x0000000001f1e15c: add        sp, sp, #0x20
0x0000000001f1e160: ret        

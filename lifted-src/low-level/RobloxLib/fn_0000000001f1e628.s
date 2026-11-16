; instruction-faithful ARM64 fallback for RobloxLib::function_1f1e628
0x0000000001f1e628: sub        sp, sp, #0x20
0x0000000001f1e62c: stp        x29, x30, [sp, #0x10]
0x0000000001f1e630: add        x29, sp, #0x10
0x0000000001f1e634: stur       w1, [x29, #-4]
0x0000000001f1e638: sturb      w3, [x29, #-5]
0x0000000001f1e63c: str        w6, [sp, #4]
0x0000000001f1e640: add        x0, x0, #0x30
0x0000000001f1e644: sub        x1, x29, #4
0x0000000001f1e648: sub        x3, x29, #5
0x0000000001f1e64c: add        x6, sp, #4
0x0000000001f1e650: bl         #0x1f1e668
0x0000000001f1e654: ldp        x29, x30, [sp, #0x10]
0x0000000001f1e658: add        sp, sp, #0x20
0x0000000001f1e65c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1bf670c
0x0000000001bf670c: sub        sp, sp, #0x20
0x0000000001bf6710: stp        x29, x30, [sp, #0x10]
0x0000000001bf6714: add        x29, sp, #0x10
0x0000000001bf6718: stur       w1, [x29, #-4]
0x0000000001bf671c: add        x0, x0, #0x30
0x0000000001bf6720: sub        x1, x29, #4
0x0000000001bf6724: bl         #0x1bf673c
0x0000000001bf6728: ldp        x29, x30, [sp, #0x10]
0x0000000001bf672c: add        sp, sp, #0x20
0x0000000001bf6730: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1dbf048
0x0000000001dbf048: sub        sp, sp, #0x20
0x0000000001dbf04c: stp        x29, x30, [sp, #0x10]
0x0000000001dbf050: add        x29, sp, #0x10
0x0000000001dbf054: stur       w2, [x29, #-4]
0x0000000001dbf058: add        x0, x0, #0x30
0x0000000001dbf05c: sub        x2, x29, #4
0x0000000001dbf060: bl         #0x1dbf078
0x0000000001dbf064: ldp        x29, x30, [sp, #0x10]
0x0000000001dbf068: add        sp, sp, #0x20
0x0000000001dbf06c: ret        

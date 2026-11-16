; instruction-faithful ARM64 fallback for RobloxLib::function_1bf7578
0x0000000001bf7578: sub        sp, sp, #0x20
0x0000000001bf757c: stp        x29, x30, [sp, #0x10]
0x0000000001bf7580: add        x29, sp, #0x10
0x0000000001bf7584: stur       w1, [x29, #-4]
0x0000000001bf7588: sturb      w2, [x29, #-5]
0x0000000001bf758c: add        x0, x0, #0x30
0x0000000001bf7590: sub        x1, x29, #4
0x0000000001bf7594: sub        x2, x29, #5
0x0000000001bf7598: bl         #0x1bf75b0
0x0000000001bf759c: ldp        x29, x30, [sp, #0x10]
0x0000000001bf75a0: add        sp, sp, #0x20
0x0000000001bf75a4: ret        

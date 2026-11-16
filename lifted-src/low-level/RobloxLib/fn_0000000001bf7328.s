; instruction-faithful ARM64 fallback for RobloxLib::function_1bf7328
0x0000000001bf7328: sub        sp, sp, #0x20
0x0000000001bf732c: stp        x29, x30, [sp, #0x10]
0x0000000001bf7330: add        x29, sp, #0x10
0x0000000001bf7334: stur       w1, [x29, #-4]
0x0000000001bf7338: sturb      w2, [x29, #-5]
0x0000000001bf733c: add        x0, x0, #0x30
0x0000000001bf7340: sub        x1, x29, #4
0x0000000001bf7344: sub        x2, x29, #5
0x0000000001bf7348: bl         #0x1bf7360
0x0000000001bf734c: ldp        x29, x30, [sp, #0x10]
0x0000000001bf7350: add        sp, sp, #0x20
0x0000000001bf7354: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2e63324
0x0000000002e63324: sub        sp, sp, #0x20
0x0000000002e63328: stp        x29, x30, [sp, #0x10]
0x0000000002e6332c: add        x29, sp, #0x10
0x0000000002e63330: sturb      w1, [x29, #-1]
0x0000000002e63334: add        x0, x0, #0x30
0x0000000002e63338: sub        x1, x29, #1
0x0000000002e6333c: bl         #0x2e63354
0x0000000002e63340: ldp        x29, x30, [sp, #0x10]
0x0000000002e63344: add        sp, sp, #0x20
0x0000000002e63348: ret        

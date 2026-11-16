; instruction-faithful ARM64 fallback for RobloxLib::function_2e2a344
0x0000000002e2a344: sub        sp, sp, #0x20
0x0000000002e2a348: stp        x29, x30, [sp, #0x10]
0x0000000002e2a34c: add        x29, sp, #0x10
0x0000000002e2a350: stur       w1, [x29, #-4]
0x0000000002e2a354: ldr        x0, [x0, #0x48]
0x0000000002e2a358: cbz        x0, #0x2e2a378
0x0000000002e2a35c: ldr        x8, [x0]
0x0000000002e2a360: ldr        x8, [x8, #0x30]
0x0000000002e2a364: sub        x1, x29, #4
0x0000000002e2a368: blr        x8
0x0000000002e2a36c: ldp        x29, x30, [sp, #0x10]
0x0000000002e2a370: add        sp, sp, #0x20
0x0000000002e2a374: ret        
0x0000000002e2a378: bl         #0x125ae70

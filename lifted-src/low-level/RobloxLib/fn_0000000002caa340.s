; instruction-faithful ARM64 fallback for RobloxLib::function_2caa340
0x0000000002caa340: stp        x20, x19, [sp, #-0x20]!
0x0000000002caa344: stp        x29, x30, [sp, #0x10]
0x0000000002caa348: add        x29, sp, #0x10
0x0000000002caa34c: mov        x19, x0
0x0000000002caa350: bl         #0x2caa374
0x0000000002caa354: cbz        x0, #0x2caa368
0x0000000002caa358: mov        x1, x0
0x0000000002caa35c: mov        x0, x19
0x0000000002caa360: bl         #0x2caa46c
0x0000000002caa364: mov        w0, #1
0x0000000002caa368: ldp        x29, x30, [sp, #0x10]
0x0000000002caa36c: ldp        x20, x19, [sp], #0x20
0x0000000002caa370: ret        

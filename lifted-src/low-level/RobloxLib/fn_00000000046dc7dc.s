; instruction-faithful ARM64 fallback for RobloxLib::function_46dc7dc
0x00000000046dc7dc: stp        x26, x25, [sp, #-0x50]!
0x00000000046dc7e0: stp        x24, x23, [sp, #0x10]
0x00000000046dc7e4: stp        x22, x21, [sp, #0x20]
0x00000000046dc7e8: stp        x20, x19, [sp, #0x30]
0x00000000046dc7ec: stp        x29, x30, [sp, #0x40]
0x00000000046dc7f0: add        x29, sp, #0x40
0x00000000046dc7f4: mov        x21, x5
0x00000000046dc7f8: mov        x22, x4
0x00000000046dc7fc: mov        x23, x3
0x00000000046dc800: mov        x24, x2
0x00000000046dc804: mov        x25, x1
0x00000000046dc808: mov        x19, x8
0x00000000046dc80c: mov        w0, #0x78
0x00000000046dc810: bl         #0x47e9370
0x00000000046dc814: mov        x20, x0
0x00000000046dc818: mov        x1, x25
0x00000000046dc81c: mov        x2, x24
0x00000000046dc820: mov        x3, x23
0x00000000046dc824: mov        x4, x22
0x00000000046dc828: mov        x5, x21
0x00000000046dc82c: bl         #0x46dc864
0x00000000046dc830: add        x8, x20, #0x18
0x00000000046dc834: stp        x8, x20, [x19]
0x00000000046dc838: ldp        x29, x30, [sp, #0x40]
0x00000000046dc83c: ldp        x20, x19, [sp, #0x30]
0x00000000046dc840: ldp        x22, x21, [sp, #0x20]
0x00000000046dc844: ldp        x24, x23, [sp, #0x10]
0x00000000046dc848: ldp        x26, x25, [sp], #0x50
0x00000000046dc84c: ret        
0x00000000046dc850: mov        x19, x0
0x00000000046dc854: mov        x0, x20
0x00000000046dc858: bl         #0x47e93a8
0x00000000046dc85c: mov        x0, x19
0x00000000046dc860: bl         #0x4b97984

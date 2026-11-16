; instruction-faithful ARM64 fallback for RobloxLib::function_1bf82a8
0x0000000001bf82a8: sub        sp, sp, #0x30
0x0000000001bf82ac: stp        x29, x30, [sp, #0x20]
0x0000000001bf82b0: add        x29, sp, #0x20
0x0000000001bf82b4: sturb      w1, [x29, #-1]
0x0000000001bf82b8: sturb      w2, [x29, #-2]
0x0000000001bf82bc: stp        x4, x3, [sp, #8]
0x0000000001bf82c0: str        w5, [sp, #4]
0x0000000001bf82c4: add        x0, x0, #0x30
0x0000000001bf82c8: sub        x1, x29, #1
0x0000000001bf82cc: sub        x2, x29, #2
0x0000000001bf82d0: add        x3, sp, #0x10
0x0000000001bf82d4: add        x4, sp, #8
0x0000000001bf82d8: add        x5, sp, #4
0x0000000001bf82dc: bl         #0x1bf82f4
0x0000000001bf82e0: ldp        x29, x30, [sp, #0x20]
0x0000000001bf82e4: add        sp, sp, #0x30
0x0000000001bf82e8: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_21c6370
0x00000000021c6370: sub        sp, sp, #0x20
0x00000000021c6374: stp        x29, x30, [sp, #0x10]
0x00000000021c6378: add        x29, sp, #0x10
0x00000000021c637c: sturb      w1, [x29, #-1]
0x00000000021c6380: add        x1, x0, #0x10
0x00000000021c6384: sub        x2, x29, #1
0x00000000021c6388: add        x3, x0, #0x20
0x00000000021c638c: add        x4, x0, #0x38
0x00000000021c6390: add        x5, x0, #0x58
0x00000000021c6394: bl         #0x21c6450
0x00000000021c6398: ldp        x29, x30, [sp, #0x10]
0x00000000021c639c: add        sp, sp, #0x20
0x00000000021c63a0: ret        

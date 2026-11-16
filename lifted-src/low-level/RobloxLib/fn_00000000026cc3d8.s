; instruction-faithful ARM64 fallback for RobloxLib::function_26cc3d8
0x00000000026cc3d8: sub        sp, sp, #0x20
0x00000000026cc3dc: stp        x29, x30, [sp, #0x10]
0x00000000026cc3e0: add        x29, sp, #0x10
0x00000000026cc3e4: sturb      w1, [x29, #-1]
0x00000000026cc3e8: add        x0, x0, #0x30
0x00000000026cc3ec: sub        x1, x29, #1
0x00000000026cc3f0: bl         #0x26cc408
0x00000000026cc3f4: ldp        x29, x30, [sp, #0x10]
0x00000000026cc3f8: add        sp, sp, #0x20
0x00000000026cc3fc: ret        

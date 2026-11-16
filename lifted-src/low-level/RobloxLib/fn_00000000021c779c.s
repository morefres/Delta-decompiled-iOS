; instruction-faithful ARM64 fallback for RobloxLib::function_21c779c
0x00000000021c779c: sub        sp, sp, #0x20
0x00000000021c77a0: stp        x29, x30, [sp, #0x10]
0x00000000021c77a4: add        x29, sp, #0x10
0x00000000021c77a8: sturb      w1, [x29, #-1]
0x00000000021c77ac: sub        x1, x29, #1
0x00000000021c77b0: add        x2, x0, #8
0x00000000021c77b4: add        x3, x0, #0x18
0x00000000021c77b8: add        x4, x0, #0x38
0x00000000021c77bc: bl         #0x21c7814
0x00000000021c77c0: ldp        x29, x30, [sp, #0x10]
0x00000000021c77c4: add        sp, sp, #0x20
0x00000000021c77c8: ret        

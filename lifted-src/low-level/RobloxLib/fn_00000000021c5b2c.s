; instruction-faithful ARM64 fallback for RobloxLib::function_21c5b2c
0x00000000021c5b2c: sub        sp, sp, #0x20
0x00000000021c5b30: stp        x29, x30, [sp, #0x10]
0x00000000021c5b34: add        x29, sp, #0x10
0x00000000021c5b38: sturb      w1, [x29, #-1]
0x00000000021c5b3c: add        x1, x0, #0x10
0x00000000021c5b40: sub        x2, x29, #1
0x00000000021c5b44: add        x3, x0, #0x20
0x00000000021c5b48: add        x4, x0, #0x30
0x00000000021c5b4c: add        x5, x0, #0x40
0x00000000021c5b50: add        x6, x0, #0x58
0x00000000021c5b54: bl         #0x21c540c
0x00000000021c5b58: ldp        x29, x30, [sp, #0x10]
0x00000000021c5b5c: add        sp, sp, #0x20
0x00000000021c5b60: ret        

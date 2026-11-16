; instruction-faithful ARM64 fallback for RobloxLib::function_21c5340
0x00000000021c5340: sub        sp, sp, #0x20
0x00000000021c5344: stp        x29, x30, [sp, #0x10]
0x00000000021c5348: add        x29, sp, #0x10
0x00000000021c534c: sturb      w1, [x29, #-1]
0x00000000021c5350: add        x1, x0, #0x10
0x00000000021c5354: sub        x2, x29, #1
0x00000000021c5358: add        x3, x0, #0x20
0x00000000021c535c: add        x4, x0, #0x30
0x00000000021c5360: add        x5, x0, #0x40
0x00000000021c5364: add        x6, x0, #0x58
0x00000000021c5368: bl         #0x21c540c
0x00000000021c536c: ldp        x29, x30, [sp, #0x10]
0x00000000021c5370: add        sp, sp, #0x20
0x00000000021c5374: ret        

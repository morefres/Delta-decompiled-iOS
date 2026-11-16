; instruction-faithful ARM64 fallback for RobloxLib::function_29cb610
0x00000000029cb610: sub        sp, sp, #0x30
0x00000000029cb614: stp        x29, x30, [sp, #0x20]
0x00000000029cb618: add        x29, sp, #0x20
0x00000000029cb61c: stp        s0, s1, [x29, #-8]
0x00000000029cb620: stp        s2, s3, [sp, #0x10]
0x00000000029cb624: str        w2, [sp, #0xc]
0x00000000029cb628: add        x0, x0, #0x30
0x00000000029cb62c: sub        x2, x29, #8
0x00000000029cb630: add        x3, sp, #0x10
0x00000000029cb634: add        x4, sp, #0xc
0x00000000029cb638: bl         #0x29cb650
0x00000000029cb63c: ldp        x29, x30, [sp, #0x20]
0x00000000029cb640: add        sp, sp, #0x30
0x00000000029cb644: ret        

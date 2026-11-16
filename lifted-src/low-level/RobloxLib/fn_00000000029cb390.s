; instruction-faithful ARM64 fallback for RobloxLib::function_29cb390
0x00000000029cb390: sub        sp, sp, #0x30
0x00000000029cb394: stp        x29, x30, [sp, #0x20]
0x00000000029cb398: add        x29, sp, #0x20
0x00000000029cb39c: stp        s0, s1, [x29, #-8]
0x00000000029cb3a0: stp        s2, s3, [sp, #0x10]
0x00000000029cb3a4: str        w2, [sp, #0xc]
0x00000000029cb3a8: add        x0, x0, #0x30
0x00000000029cb3ac: sub        x2, x29, #8
0x00000000029cb3b0: add        x3, sp, #0x10
0x00000000029cb3b4: add        x4, sp, #0xc
0x00000000029cb3b8: bl         #0x29cb3d0
0x00000000029cb3bc: ldp        x29, x30, [sp, #0x20]
0x00000000029cb3c0: add        sp, sp, #0x30
0x00000000029cb3c4: ret        

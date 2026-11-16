; instruction-faithful ARM64 fallback for RobloxLib::function_2d5238c
0x0000000002d5238c: sub        sp, sp, #0x50
0x0000000002d52390: stp        x20, x19, [sp, #0x30]
0x0000000002d52394: stp        x29, x30, [sp, #0x40]
0x0000000002d52398: add        x29, sp, #0x40
0x0000000002d5239c: mov        x19, x1
0x0000000002d523a0: mov        x20, x0
0x0000000002d523a4: str        x2, [x0]
0x0000000002d523a8: mov        x0, x2
0x0000000002d523ac: bl         #0x2cc772c
0x0000000002d523b0: mov        x8, sp
0x0000000002d523b4: bl         #0x2d1db1c
0x0000000002d523b8: ldp        s0, s1, [x19]
0x0000000002d523bc: ldp        s2, s3, [sp, #0x24]
0x0000000002d523c0: fsub       s0, s0, s2
0x0000000002d523c4: fsub       s1, s1, s3
0x0000000002d523c8: ldr        s2, [x19, #8]
0x0000000002d523cc: ldr        s3, [sp, #0x2c]
0x0000000002d523d0: fsub       s2, s2, s3
0x0000000002d523d4: fmul       s0, s0, s0
0x0000000002d523d8: fmul       s1, s1, s1
0x0000000002d523dc: fadd       s0, s0, s1
0x0000000002d523e0: fmul       s1, s2, s2
0x0000000002d523e4: fadd       s0, s0, s1
0x0000000002d523e8: str        s0, [x20, #8]
0x0000000002d523ec: mov        x0, x20
0x0000000002d523f0: ldp        x29, x30, [sp, #0x40]
0x0000000002d523f4: ldp        x20, x19, [sp, #0x30]
0x0000000002d523f8: add        sp, sp, #0x50
0x0000000002d523fc: ret        

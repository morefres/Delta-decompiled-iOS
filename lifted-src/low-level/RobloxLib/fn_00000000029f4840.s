; instruction-faithful ARM64 fallback for RobloxLib::function_29f4840
0x00000000029f4840: sub        sp, sp, #0x50
0x00000000029f4844: stp        x20, x19, [sp, #0x30]
0x00000000029f4848: stp        x29, x30, [sp, #0x40]
0x00000000029f484c: add        x29, sp, #0x40
0x00000000029f4850: mov        x19, x2
0x00000000029f4854: add        x8, x1, #0xcd0
0x00000000029f4858: cmp        x1, #0
0x00000000029f485c: csel       x8, xzr, x8, eq
0x00000000029f4860: ldp        x9, x10, [x0, #8]
0x00000000029f4864: add        x0, x8, x10, asr #1
0x00000000029f4868: tbz        w10, #0, #0x29f4874
0x00000000029f486c: ldr        x8, [x0]
0x00000000029f4870: ldr        x9, [x8, w9, uxtw]
0x00000000029f4874: add        x8, sp, #8
0x00000000029f4878: blr        x9
0x00000000029f487c: add        x0, sp, #8
0x00000000029f4880: mov        x1, x19
0x00000000029f4884: bl         #0x196cff0
0x00000000029f4888: mov        x19, x0
0x00000000029f488c: add        x0, sp, #8
0x00000000029f4890: bl         #0x196c43c
0x00000000029f4894: mov        x0, x19
0x00000000029f4898: ldp        x29, x30, [sp, #0x40]
0x00000000029f489c: ldp        x20, x19, [sp, #0x30]
0x00000000029f48a0: add        sp, sp, #0x50
0x00000000029f48a4: ret        
0x00000000029f48a8: mov        x19, x0
0x00000000029f48ac: add        x0, sp, #8
0x00000000029f48b0: bl         #0x196c43c
0x00000000029f48b4: mov        x0, x19
0x00000000029f48b8: bl         #0x4b97984

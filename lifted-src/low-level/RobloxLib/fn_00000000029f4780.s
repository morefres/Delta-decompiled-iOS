; instruction-faithful ARM64 fallback for RobloxLib::function_29f4780
0x00000000029f4780: sub        sp, sp, #0x70
0x00000000029f4784: stp        x20, x19, [sp, #0x50]
0x00000000029f4788: stp        x29, x30, [sp, #0x60]
0x00000000029f478c: add        x29, sp, #0x60
0x00000000029f4790: mov        x20, x2
0x00000000029f4794: mov        x19, x0
0x00000000029f4798: add        x8, x1, #0xcd0
0x00000000029f479c: cmp        x1, #0
0x00000000029f47a0: csel       x8, xzr, x8, eq
0x00000000029f47a4: ldp        x9, x10, [x0, #8]
0x00000000029f47a8: add        x0, x8, x10, asr #1
0x00000000029f47ac: tbz        w10, #0, #0x29f47b8
0x00000000029f47b0: ldr        x8, [x0]
0x00000000029f47b4: ldr        x9, [x8, w9, uxtw]
0x00000000029f47b8: add        x8, sp, #0x28
0x00000000029f47bc: blr        x9
0x00000000029f47c0: add        x8, x20, #0xcd0
0x00000000029f47c4: cmp        x20, #0
0x00000000029f47c8: csel       x8, xzr, x8, eq
0x00000000029f47cc: ldp        x9, x10, [x19, #8]
0x00000000029f47d0: add        x0, x8, x10, asr #1
0x00000000029f47d4: tbz        w10, #0, #0x29f47e0
0x00000000029f47d8: ldr        x8, [x0]
0x00000000029f47dc: ldr        x9, [x8, w9, uxtw]
0x00000000029f47e0: mov        x8, sp
0x00000000029f47e4: blr        x9
0x00000000029f47e8: add        x0, sp, #0x28
0x00000000029f47ec: mov        x1, sp
0x00000000029f47f0: bl         #0x196cff0
0x00000000029f47f4: mov        x19, x0
0x00000000029f47f8: mov        x0, sp
0x00000000029f47fc: bl         #0x196c43c
0x00000000029f4800: add        x0, sp, #0x28
0x00000000029f4804: bl         #0x196c43c
0x00000000029f4808: mov        x0, x19
0x00000000029f480c: ldp        x29, x30, [sp, #0x60]
0x00000000029f4810: ldp        x20, x19, [sp, #0x50]
0x00000000029f4814: add        sp, sp, #0x70
0x00000000029f4818: ret        
0x00000000029f481c: mov        x19, x0
0x00000000029f4820: mov        x0, sp
0x00000000029f4824: bl         #0x196c43c
0x00000000029f4828: b          #0x29f4830
0x00000000029f482c: mov        x19, x0
0x00000000029f4830: add        x0, sp, #0x28
0x00000000029f4834: bl         #0x196c43c
0x00000000029f4838: mov        x0, x19
0x00000000029f483c: bl         #0x4b97984

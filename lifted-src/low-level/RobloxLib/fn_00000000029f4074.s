; instruction-faithful ARM64 fallback for RobloxLib::function_29f4074
0x00000000029f4074: sub        sp, sp, #0x50
0x00000000029f4078: stp        x20, x19, [sp, #0x30]
0x00000000029f407c: stp        x29, x30, [sp, #0x40]
0x00000000029f4080: add        x29, sp, #0x40
0x00000000029f4084: add        x8, x1, #0xcd0
0x00000000029f4088: cmp        x1, #0
0x00000000029f408c: csel       x8, xzr, x8, eq
0x00000000029f4090: ldp        x20, x9, [x0, #0x18]
0x00000000029f4094: add        x19, x8, x9, asr #1
0x00000000029f4098: tbz        w9, #0, #0x29f40a4
0x00000000029f409c: ldr        x8, [x19]
0x00000000029f40a0: ldr        x20, [x8, w20, uxtw]
0x00000000029f40a4: add        x0, sp, #8
0x00000000029f40a8: mov        x1, x2
0x00000000029f40ac: bl         #0x196ce14
0x00000000029f40b0: add        x1, sp, #8
0x00000000029f40b4: mov        x0, x19
0x00000000029f40b8: blr        x20
0x00000000029f40bc: add        x0, sp, #8
0x00000000029f40c0: bl         #0x196c43c
0x00000000029f40c4: ldp        x29, x30, [sp, #0x40]
0x00000000029f40c8: ldp        x20, x19, [sp, #0x30]
0x00000000029f40cc: add        sp, sp, #0x50
0x00000000029f40d0: ret        
0x00000000029f40d4: mov        x19, x0
0x00000000029f40d8: add        x0, sp, #8
0x00000000029f40dc: bl         #0x196c43c
0x00000000029f40e0: mov        x0, x19
0x00000000029f40e4: bl         #0x4b97984

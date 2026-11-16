; instruction-faithful ARM64 fallback for RobloxLib::function_29f41b0
0x00000000029f41b0: stp        x20, x19, [sp, #-0x20]!
0x00000000029f41b4: stp        x29, x30, [sp, #0x10]
0x00000000029f41b8: add        x29, sp, #0x10
0x00000000029f41bc: mov        x19, x8
0x00000000029f41c0: add        x8, x1, #0xcd0
0x00000000029f41c4: cmp        x1, #0
0x00000000029f41c8: csel       x9, xzr, x8, eq
0x00000000029f41cc: ldp        x8, x10, [x0, #8]
0x00000000029f41d0: add        x0, x9, x10, asr #1
0x00000000029f41d4: tbz        w10, #0, #0x29f41e0
0x00000000029f41d8: ldr        x9, [x0]
0x00000000029f41dc: ldr        x8, [x9, w8, uxtw]
0x00000000029f41e0: blr        x8
0x00000000029f41e4: mov        x1, x0
0x00000000029f41e8: mov        x0, x19
0x00000000029f41ec: ldp        x29, x30, [sp, #0x10]
0x00000000029f41f0: ldp        x20, x19, [sp], #0x20
0x00000000029f41f4: b          #0x196ce14
0x00000000029f41f8: stp        x20, x19, [sp, #-0x20]!
0x00000000029f41fc: stp        x29, x30, [sp, #0x10]
0x00000000029f4200: add        x29, sp, #0x10
0x00000000029f4204: mov        x19, x8
0x00000000029f4208: ldr        x8, [x0, #0x18]
0x00000000029f420c: mov        x0, x1
0x00000000029f4210: blr        x8
0x00000000029f4214: mov        x1, x0
0x00000000029f4218: mov        x0, x19
0x00000000029f421c: ldp        x29, x30, [sp, #0x10]
0x00000000029f4220: ldp        x20, x19, [sp], #0x20
0x00000000029f4224: b          #0x196ce14

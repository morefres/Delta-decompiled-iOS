; instruction-faithful ARM64 fallback for RobloxLib::function_29f470c
0x00000000029f470c: sub        sp, sp, #0x50
0x00000000029f4710: stp        x20, x19, [sp, #0x30]
0x00000000029f4714: stp        x29, x30, [sp, #0x40]
0x00000000029f4718: add        x29, sp, #0x40
0x00000000029f471c: add        x8, x1, #0xcd0
0x00000000029f4720: cmp        x1, #0
0x00000000029f4724: csel       x8, xzr, x8, eq
0x00000000029f4728: ldp        x20, x9, [x0, #0x18]
0x00000000029f472c: add        x19, x8, x9, asr #1
0x00000000029f4730: tbz        w9, #0, #0x29f473c
0x00000000029f4734: ldr        x8, [x19]
0x00000000029f4738: ldr        x20, [x8, w20, uxtw]
0x00000000029f473c: add        x0, sp, #8
0x00000000029f4740: mov        x1, x2
0x00000000029f4744: bl         #0x196ce14
0x00000000029f4748: add        x1, sp, #8
0x00000000029f474c: mov        x0, x19
0x00000000029f4750: blr        x20
0x00000000029f4754: add        x0, sp, #8
0x00000000029f4758: bl         #0x196c43c
0x00000000029f475c: ldp        x29, x30, [sp, #0x40]
0x00000000029f4760: ldp        x20, x19, [sp, #0x30]
0x00000000029f4764: add        sp, sp, #0x50
0x00000000029f4768: ret        
0x00000000029f476c: mov        x19, x0
0x00000000029f4770: add        x0, sp, #8
0x00000000029f4774: bl         #0x196c43c
0x00000000029f4778: mov        x0, x19
0x00000000029f477c: bl         #0x4b97984

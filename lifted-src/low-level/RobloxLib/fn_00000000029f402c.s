; instruction-faithful ARM64 fallback for RobloxLib::function_29f402c
0x00000000029f402c: stp        x20, x19, [sp, #-0x20]!
0x00000000029f4030: stp        x29, x30, [sp, #0x10]
0x00000000029f4034: add        x29, sp, #0x10
0x00000000029f4038: mov        x19, x8
0x00000000029f403c: add        x8, x1, #0xcd0
0x00000000029f4040: cmp        x1, #0
0x00000000029f4044: csel       x9, xzr, x8, eq
0x00000000029f4048: ldp        x8, x10, [x0, #8]
0x00000000029f404c: add        x0, x9, x10, asr #1
0x00000000029f4050: tbz        w10, #0, #0x29f405c
0x00000000029f4054: ldr        x9, [x0]
0x00000000029f4058: ldr        x8, [x9, w8, uxtw]
0x00000000029f405c: blr        x8
0x00000000029f4060: mov        x1, x0
0x00000000029f4064: mov        x0, x19
0x00000000029f4068: ldp        x29, x30, [sp, #0x10]
0x00000000029f406c: ldp        x20, x19, [sp], #0x20
0x00000000029f4070: b          #0x196ce14

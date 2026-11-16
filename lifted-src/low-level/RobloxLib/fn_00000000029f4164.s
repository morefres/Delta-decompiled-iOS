; instruction-faithful ARM64 fallback for RobloxLib::function_29f4164
0x00000000029f4164: stp        x20, x19, [sp, #-0x20]!
0x00000000029f4168: stp        x29, x30, [sp, #0x10]
0x00000000029f416c: add        x29, sp, #0x10
0x00000000029f4170: mov        x19, x2
0x00000000029f4174: add        x8, x1, #0xcd0
0x00000000029f4178: cmp        x1, #0
0x00000000029f417c: csel       x9, xzr, x8, eq
0x00000000029f4180: ldp        x8, x10, [x0, #8]
0x00000000029f4184: add        x0, x9, x10, asr #1
0x00000000029f4188: tbz        w10, #0, #0x29f4194
0x00000000029f418c: ldr        x9, [x0]
0x00000000029f4190: ldr        x8, [x9, w8, uxtw]
0x00000000029f4194: blr        x8
0x00000000029f4198: mov        x1, x19
0x00000000029f419c: ldp        x29, x30, [sp, #0x10]
0x00000000029f41a0: ldp        x20, x19, [sp], #0x20
0x00000000029f41a4: b          #0x196cff0

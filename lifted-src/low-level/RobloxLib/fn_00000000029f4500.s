; instruction-faithful ARM64 fallback for RobloxLib::function_29f4500
0x00000000029f4500: stp        d9, d8, [sp, #-0x30]!
0x00000000029f4504: stp        x20, x19, [sp, #0x10]
0x00000000029f4508: stp        x29, x30, [sp, #0x20]
0x00000000029f450c: add        x29, sp, #0x20
0x00000000029f4510: mov        x20, x2
0x00000000029f4514: mov        x19, x0
0x00000000029f4518: add        x8, x1, #0xcd0
0x00000000029f451c: cmp        x1, #0
0x00000000029f4520: csel       x9, xzr, x8, eq
0x00000000029f4524: ldp        x8, x10, [x0, #8]
0x00000000029f4528: add        x0, x9, x10, asr #1
0x00000000029f452c: tbz        w10, #0, #0x29f4538
0x00000000029f4530: ldr        x9, [x0]
0x00000000029f4534: ldr        x8, [x9, w8, uxtw]
0x00000000029f4538: blr        x8
0x00000000029f453c: fmov       s8, s0
0x00000000029f4540: fmov       s9, s1
0x00000000029f4544: add        x8, x20, #0xcd0
0x00000000029f4548: cmp        x20, #0
0x00000000029f454c: csel       x9, xzr, x8, eq
0x00000000029f4550: ldp        x8, x10, [x19, #8]
0x00000000029f4554: add        x0, x9, x10, asr #1
0x00000000029f4558: tbz        w10, #0, #0x29f4564
0x00000000029f455c: ldr        x9, [x0]
0x00000000029f4560: ldr        x8, [x9, w8, uxtw]
0x00000000029f4564: blr        x8
0x00000000029f4568: fcmp       s9, s1
0x00000000029f456c: fccmp      s8, s0, #0, eq
0x00000000029f4570: cset       w0, eq
0x00000000029f4574: ldp        x29, x30, [sp, #0x20]
0x00000000029f4578: ldp        x20, x19, [sp, #0x10]
0x00000000029f457c: ldp        d9, d8, [sp], #0x30
0x00000000029f4580: ret        

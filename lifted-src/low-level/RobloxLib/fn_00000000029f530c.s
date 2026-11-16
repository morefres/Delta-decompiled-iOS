; instruction-faithful ARM64 fallback for RobloxLib::function_29f530c
0x00000000029f530c: stp        x20, x19, [sp, #-0x20]!
0x00000000029f5310: stp        x29, x30, [sp, #0x10]
0x00000000029f5314: add        x29, sp, #0x10
0x00000000029f5318: mov        x19, x2
0x00000000029f531c: add        x8, x1, #0xcd0
0x00000000029f5320: cmp        x1, #0
0x00000000029f5324: csel       x9, xzr, x8, eq
0x00000000029f5328: ldp        x8, x10, [x0, #8]
0x00000000029f532c: add        x0, x9, x10, asr #1
0x00000000029f5330: tbz        w10, #0, #0x29f533c
0x00000000029f5334: ldr        x9, [x0]
0x00000000029f5338: ldr        x8, [x9, w8, uxtw]
0x00000000029f533c: blr        x8
0x00000000029f5340: ldr        s1, [x19]
0x00000000029f5344: fcmp       s0, s1
0x00000000029f5348: cset       w0, eq
0x00000000029f534c: ldp        x29, x30, [sp, #0x10]
0x00000000029f5350: ldp        x20, x19, [sp], #0x20
0x00000000029f5354: ret        

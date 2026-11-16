; instruction-faithful ARM64 fallback for RobloxLib::function_2e0415c
0x0000000002e0415c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e04160: stp        x29, x30, [sp, #0x10]
0x0000000002e04164: add        x29, sp, #0x10
0x0000000002e04168: add        x8, x0, #0x28
0x0000000002e0416c: ldaxr      w19, [x8]
0x0000000002e04170: sub        w9, w19, #1
0x0000000002e04174: stlxr      w10, w9, [x8]
0x0000000002e04178: cbnz       w10, #0x2e0416c
0x0000000002e0417c: cbz        x0, #0x2e04194
0x0000000002e04180: cmp        w19, #1
0x0000000002e04184: b.ne       #0x2e04194
0x0000000002e04188: ldr        x8, [x0]
0x0000000002e0418c: ldr        x8, [x8, #0x18]
0x0000000002e04190: blr        x8
0x0000000002e04194: cmp        w19, #1
0x0000000002e04198: cset       w0, ne
0x0000000002e0419c: ldp        x29, x30, [sp, #0x10]
0x0000000002e041a0: ldp        x20, x19, [sp], #0x20
0x0000000002e041a4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_2e039cc
0x0000000002e039cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e039d0: stp        x29, x30, [sp, #0x10]
0x0000000002e039d4: add        x29, sp, #0x10
0x0000000002e039d8: add        x8, x0, #0x20
0x0000000002e039dc: ldaxr      w19, [x8]
0x0000000002e039e0: sub        w9, w19, #1
0x0000000002e039e4: stlxr      w10, w9, [x8]
0x0000000002e039e8: cbnz       w10, #0x2e039dc
0x0000000002e039ec: cbz        x0, #0x2e03a04
0x0000000002e039f0: cmp        w19, #1
0x0000000002e039f4: b.ne       #0x2e03a04
0x0000000002e039f8: ldr        x8, [x0]
0x0000000002e039fc: ldr        x8, [x8, #0x18]
0x0000000002e03a00: blr        x8
0x0000000002e03a04: cmp        w19, #1
0x0000000002e03a08: cset       w0, ne
0x0000000002e03a0c: ldp        x29, x30, [sp, #0x10]
0x0000000002e03a10: ldp        x20, x19, [sp], #0x20
0x0000000002e03a14: ret        

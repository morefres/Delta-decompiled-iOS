; instruction-faithful ARM64 fallback for RobloxLib::function_1dc5844
0x0000000001dc5844: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc5848: stp        x29, x30, [sp, #0x10]
0x0000000001dc584c: add        x29, sp, #0x10
0x0000000001dc5850: mov        x19, x2
0x0000000001dc5854: add        x8, x1, #0x98
0x0000000001dc5858: cmp        x1, #0
0x0000000001dc585c: csel       x9, xzr, x8, eq
0x0000000001dc5860: ldp        x8, x10, [x0, #8]
0x0000000001dc5864: add        x0, x9, x10, asr #1
0x0000000001dc5868: tbz        w10, #0, #0x1dc5874
0x0000000001dc586c: ldr        x9, [x0]
0x0000000001dc5870: ldr        x8, [x9, w8, uxtw]
0x0000000001dc5874: blr        x8
0x0000000001dc5878: ldp        s3, s4, [x19]
0x0000000001dc587c: fcmp       s0, s3
0x0000000001dc5880: fccmp      s1, s4, #0, eq
0x0000000001dc5884: b.eq       #0x1dc5890
0x0000000001dc5888: mov        w0, #0
0x0000000001dc588c: b          #0x1dc589c
0x0000000001dc5890: ldr        s0, [x19, #8]
0x0000000001dc5894: fcmp       s2, s0
0x0000000001dc5898: cset       w0, eq
0x0000000001dc589c: ldp        x29, x30, [sp, #0x10]
0x0000000001dc58a0: ldp        x20, x19, [sp], #0x20
0x0000000001dc58a4: ret        

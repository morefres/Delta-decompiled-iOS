; instruction-faithful ARM64 fallback for RobloxLib::function_1d66350
0x0000000001d66350: stp        x20, x19, [sp, #-0x20]!
0x0000000001d66354: stp        x29, x30, [sp, #0x10]
0x0000000001d66358: add        x29, sp, #0x10
0x0000000001d6635c: mov        x19, x2
0x0000000001d66360: add        x8, x1, #0x98
0x0000000001d66364: cmp        x1, #0
0x0000000001d66368: csel       x9, xzr, x8, eq
0x0000000001d6636c: ldp        x8, x10, [x0, #8]
0x0000000001d66370: add        x0, x9, x10, asr #1
0x0000000001d66374: tbz        w10, #0, #0x1d66380
0x0000000001d66378: ldr        x9, [x0]
0x0000000001d6637c: ldr        x8, [x9, w8, uxtw]
0x0000000001d66380: blr        x8
0x0000000001d66384: ldr        s0, [x0]
0x0000000001d66388: ldr        s1, [x19]
0x0000000001d6638c: fcmp       s0, s1
0x0000000001d66390: b.ne       #0x1d663b8
0x0000000001d66394: ldr        s0, [x0, #4]
0x0000000001d66398: ldr        s1, [x19, #4]
0x0000000001d6639c: fcmp       s0, s1
0x0000000001d663a0: b.ne       #0x1d663b8
0x0000000001d663a4: ldr        s0, [x0, #8]
0x0000000001d663a8: ldr        s1, [x19, #8]
0x0000000001d663ac: fcmp       s0, s1
0x0000000001d663b0: cset       w0, eq
0x0000000001d663b4: b          #0x1d663bc
0x0000000001d663b8: mov        w0, #0
0x0000000001d663bc: ldp        x29, x30, [sp, #0x10]
0x0000000001d663c0: ldp        x20, x19, [sp], #0x20
0x0000000001d663c4: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_1d662a4
0x0000000001d662a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001d662a8: stp        x20, x19, [sp, #0x10]
0x0000000001d662ac: stp        x29, x30, [sp, #0x20]
0x0000000001d662b0: add        x29, sp, #0x20
0x0000000001d662b4: mov        x21, x2
0x0000000001d662b8: mov        x20, x0
0x0000000001d662bc: add        x8, x1, #0x98
0x0000000001d662c0: cmp        x1, #0
0x0000000001d662c4: csel       x9, xzr, x8, eq
0x0000000001d662c8: ldp        x8, x10, [x0, #8]
0x0000000001d662cc: add        x0, x9, x10, asr #1
0x0000000001d662d0: tbz        w10, #0, #0x1d662dc
0x0000000001d662d4: ldr        x9, [x0]
0x0000000001d662d8: ldr        x8, [x9, w8, uxtw]
0x0000000001d662dc: blr        x8
0x0000000001d662e0: mov        x19, x0
0x0000000001d662e4: add        x8, x21, #0x98
0x0000000001d662e8: cmp        x21, #0
0x0000000001d662ec: csel       x9, xzr, x8, eq
0x0000000001d662f0: ldp        x8, x10, [x20, #8]
0x0000000001d662f4: add        x0, x9, x10, asr #1
0x0000000001d662f8: tbz        w10, #0, #0x1d66304
0x0000000001d662fc: ldr        x9, [x0]
0x0000000001d66300: ldr        x8, [x9, w8, uxtw]
0x0000000001d66304: blr        x8
0x0000000001d66308: ldr        s0, [x19]
0x0000000001d6630c: ldr        s1, [x0]
0x0000000001d66310: fcmp       s0, s1
0x0000000001d66314: b.ne       #0x1d6633c
0x0000000001d66318: ldr        s0, [x19, #4]
0x0000000001d6631c: ldr        s1, [x0, #4]
0x0000000001d66320: fcmp       s0, s1
0x0000000001d66324: b.ne       #0x1d6633c
0x0000000001d66328: ldr        s0, [x19, #8]
0x0000000001d6632c: ldr        s1, [x0, #8]
0x0000000001d66330: fcmp       s0, s1
0x0000000001d66334: cset       w0, eq
0x0000000001d66338: b          #0x1d66340
0x0000000001d6633c: mov        w0, #0
0x0000000001d66340: ldp        x29, x30, [sp, #0x20]
0x0000000001d66344: ldp        x20, x19, [sp, #0x10]
0x0000000001d66348: ldp        x22, x21, [sp], #0x30
0x0000000001d6634c: ret        

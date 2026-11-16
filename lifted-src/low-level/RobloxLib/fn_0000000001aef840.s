; instruction-faithful ARM64 fallback for RobloxLib::function_1aef840
0x0000000001aef840: stp        x22, x21, [sp, #-0x30]!
0x0000000001aef844: stp        x20, x19, [sp, #0x10]
0x0000000001aef848: stp        x29, x30, [sp, #0x20]
0x0000000001aef84c: add        x29, sp, #0x20
0x0000000001aef850: mov        x21, x2
0x0000000001aef854: mov        x20, x0
0x0000000001aef858: add        x8, x1, #0x98
0x0000000001aef85c: cmp        x1, #0
0x0000000001aef860: csel       x9, xzr, x8, eq
0x0000000001aef864: ldp        x8, x10, [x0, #8]
0x0000000001aef868: add        x0, x9, x10, asr #1
0x0000000001aef86c: tbz        w10, #0, #0x1aef878
0x0000000001aef870: ldr        x9, [x0]
0x0000000001aef874: ldr        x8, [x9, w8, uxtw]
0x0000000001aef878: blr        x8
0x0000000001aef87c: mov        x19, x0
0x0000000001aef880: add        x8, x21, #0x98
0x0000000001aef884: cmp        x21, #0
0x0000000001aef888: csel       x9, xzr, x8, eq
0x0000000001aef88c: ldp        x8, x10, [x20, #8]
0x0000000001aef890: add        x0, x9, x10, asr #1
0x0000000001aef894: tbz        w10, #0, #0x1aef8a0
0x0000000001aef898: ldr        x9, [x0]
0x0000000001aef89c: ldr        x8, [x9, w8, uxtw]
0x0000000001aef8a0: blr        x8
0x0000000001aef8a4: ldr        s0, [x19]
0x0000000001aef8a8: ldr        s1, [x0]
0x0000000001aef8ac: fcmp       s0, s1
0x0000000001aef8b0: b.ne       #0x1aef8d8
0x0000000001aef8b4: ldr        s0, [x19, #4]
0x0000000001aef8b8: ldr        s1, [x0, #4]
0x0000000001aef8bc: fcmp       s0, s1
0x0000000001aef8c0: b.ne       #0x1aef8d8
0x0000000001aef8c4: ldr        s0, [x19, #8]
0x0000000001aef8c8: ldr        s1, [x0, #8]
0x0000000001aef8cc: fcmp       s0, s1
0x0000000001aef8d0: cset       w0, eq
0x0000000001aef8d4: b          #0x1aef8dc
0x0000000001aef8d8: mov        w0, #0
0x0000000001aef8dc: ldp        x29, x30, [sp, #0x20]
0x0000000001aef8e0: ldp        x20, x19, [sp, #0x10]
0x0000000001aef8e4: ldp        x22, x21, [sp], #0x30
0x0000000001aef8e8: ret        

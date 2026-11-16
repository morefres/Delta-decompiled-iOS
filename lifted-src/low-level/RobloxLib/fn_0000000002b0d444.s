; instruction-faithful ARM64 fallback for RobloxLib::function_2b0d444
0x0000000002b0d444: sub        sp, sp, #0x40
0x0000000002b0d448: stp        x20, x19, [sp, #0x20]
0x0000000002b0d44c: stp        x29, x30, [sp, #0x30]
0x0000000002b0d450: add        x29, sp, #0x30
0x0000000002b0d454: mov        x19, x0
0x0000000002b0d458: ldp        w9, w8, [x0, #8]
0x0000000002b0d45c: cmp        w9, w8
0x0000000002b0d460: b.hs       #0x2b0d49c
0x0000000002b0d464: ldr        x8, [x19]
0x0000000002b0d468: mov        w10, #0x18
0x0000000002b0d46c: ldr        x11, [x1]
0x0000000002b0d470: umaddl     x10, w9, w10, x8
0x0000000002b0d474: ldr        w12, [x2]
0x0000000002b0d478: ldr        w13, [x3]
0x0000000002b0d47c: ldr        w14, [x4]
0x0000000002b0d480: ldr        w15, [x5]
0x0000000002b0d484: str        x11, [x10]
0x0000000002b0d488: stp        w12, w13, [x10, #8]
0x0000000002b0d48c: stp        w14, w15, [x10, #0x10]
0x0000000002b0d490: add        w9, w9, #1
0x0000000002b0d494: str        w9, [x19, #8]
0x0000000002b0d498: b          #0x2b0d4d0
0x0000000002b0d49c: ldr        x8, [x1]
0x0000000002b0d4a0: ldr        w9, [x2]
0x0000000002b0d4a4: ldr        w10, [x3]
0x0000000002b0d4a8: ldr        w11, [x4]
0x0000000002b0d4ac: ldr        w12, [x5]
0x0000000002b0d4b0: str        x8, [sp, #8]
0x0000000002b0d4b4: stp        w9, w10, [sp, #0x10]
0x0000000002b0d4b8: stp        w11, w12, [sp, #0x18]
0x0000000002b0d4bc: add        x1, sp, #8
0x0000000002b0d4c0: mov        x0, x19
0x0000000002b0d4c4: bl         #0x567ca4
0x0000000002b0d4c8: ldr        x8, [x19]
0x0000000002b0d4cc: ldr        w9, [x19, #8]
0x0000000002b0d4d0: mov        w10, #0x18
0x0000000002b0d4d4: umaddl     x8, w9, w10, x8
0x0000000002b0d4d8: sub        x0, x8, #0x18
0x0000000002b0d4dc: ldp        x29, x30, [sp, #0x30]
0x0000000002b0d4e0: ldp        x20, x19, [sp, #0x20]
0x0000000002b0d4e4: add        sp, sp, #0x40
0x0000000002b0d4e8: ret        

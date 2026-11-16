; instruction-faithful ARM64 fallback for RobloxLib::function_3ec821c
0x0000000003ec821c: stp        x22, x21, [sp, #-0x30]!
0x0000000003ec8220: stp        x20, x19, [sp, #0x10]
0x0000000003ec8224: stp        x29, x30, [sp, #0x20]
0x0000000003ec8228: add        x29, sp, #0x20
0x0000000003ec822c: mov        x21, x2
0x0000000003ec8230: mov        x20, x0
0x0000000003ec8234: sub        x8, x1, #0x120
0x0000000003ec8238: sub        x9, x2, #0x120
0x0000000003ec823c: cmp        x2, #0
0x0000000003ec8240: csel       x22, xzr, x9, eq
0x0000000003ec8244: cmp        x1, #0
0x0000000003ec8248: csel       x8, xzr, x8, eq
0x0000000003ec824c: add        x8, x8, #0x1b8
0x0000000003ec8250: csel       x9, xzr, x8, eq
0x0000000003ec8254: ldp        x8, x10, [x0, #8]
0x0000000003ec8258: add        x0, x9, x10, asr #1
0x0000000003ec825c: tbz        w10, #0, #0x3ec8268
0x0000000003ec8260: ldr        x9, [x0]
0x0000000003ec8264: ldr        x8, [x9, w8, uxtw]
0x0000000003ec8268: blr        x8
0x0000000003ec826c: mov        x19, x0
0x0000000003ec8270: add        x8, x22, #0x1b8
0x0000000003ec8274: cmp        x21, #0
0x0000000003ec8278: csel       x9, xzr, x8, eq
0x0000000003ec827c: ldp        x8, x10, [x20, #8]
0x0000000003ec8280: add        x0, x9, x10, asr #1
0x0000000003ec8284: tbz        w10, #0, #0x3ec8290
0x0000000003ec8288: ldr        x9, [x0]
0x0000000003ec828c: ldr        x8, [x9, w8, uxtw]
0x0000000003ec8290: blr        x8
0x0000000003ec8294: ldr        s0, [x19]
0x0000000003ec8298: ldr        s1, [x0]
0x0000000003ec829c: fcmp       s0, s1
0x0000000003ec82a0: b.ne       #0x3ec82c8
0x0000000003ec82a4: ldr        s0, [x19, #4]
0x0000000003ec82a8: ldr        s1, [x0, #4]
0x0000000003ec82ac: fcmp       s0, s1
0x0000000003ec82b0: b.ne       #0x3ec82c8
0x0000000003ec82b4: ldr        s0, [x19, #8]
0x0000000003ec82b8: ldr        s1, [x0, #8]
0x0000000003ec82bc: fcmp       s0, s1
0x0000000003ec82c0: cset       w0, eq
0x0000000003ec82c4: b          #0x3ec82cc
0x0000000003ec82c8: mov        w0, #0
0x0000000003ec82cc: ldp        x29, x30, [sp, #0x20]
0x0000000003ec82d0: ldp        x20, x19, [sp, #0x10]
0x0000000003ec82d4: ldp        x22, x21, [sp], #0x30
0x0000000003ec82d8: ret        

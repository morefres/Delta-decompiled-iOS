; instruction-faithful ARM64 fallback for RobloxLib::function_20a9304
0x00000000020a9304: stp        x22, x21, [sp, #-0x30]!
0x00000000020a9308: stp        x20, x19, [sp, #0x10]
0x00000000020a930c: stp        x29, x30, [sp, #0x20]
0x00000000020a9310: add        x29, sp, #0x20
0x00000000020a9314: mov        x20, x2
0x00000000020a9318: mov        x19, x0
0x00000000020a931c: add        x8, x1, #0xa8
0x00000000020a9320: cmp        x1, #0
0x00000000020a9324: csel       x9, xzr, x8, eq
0x00000000020a9328: ldp        x8, x10, [x0, #8]
0x00000000020a932c: add        x0, x9, x10, asr #1
0x00000000020a9330: tbz        w10, #0, #0x20a933c
0x00000000020a9334: ldr        x9, [x0]
0x00000000020a9338: ldr        x8, [x9, w8, uxtw]
0x00000000020a933c: blr        x8
0x00000000020a9340: mov        x21, x0
0x00000000020a9344: add        x8, x20, #0xa8
0x00000000020a9348: cmp        x20, #0
0x00000000020a934c: csel       x9, xzr, x8, eq
0x00000000020a9350: ldp        x8, x10, [x19, #8]
0x00000000020a9354: add        x0, x9, x10, asr #1
0x00000000020a9358: tbz        w10, #0, #0x20a9364
0x00000000020a935c: ldr        x9, [x0]
0x00000000020a9360: ldr        x8, [x9, w8, uxtw]
0x00000000020a9364: blr        x8
0x00000000020a9368: cmp        w21, w0
0x00000000020a936c: cset       w0, eq
0x00000000020a9370: ldp        x29, x30, [sp, #0x20]
0x00000000020a9374: ldp        x20, x19, [sp, #0x10]
0x00000000020a9378: ldp        x22, x21, [sp], #0x30
0x00000000020a937c: ret        

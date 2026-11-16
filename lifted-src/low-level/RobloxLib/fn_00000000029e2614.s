; instruction-faithful ARM64 fallback for RobloxLib::function_29e2614
0x00000000029e2614: stp        x20, x19, [sp, #-0x20]!
0x00000000029e2618: stp        x29, x30, [sp, #0x10]
0x00000000029e261c: add        x29, sp, #0x10
0x00000000029e2620: mov        x19, x2
0x00000000029e2624: add        x8, x1, #0xa8
0x00000000029e2628: cmp        x1, #0
0x00000000029e262c: csel       x9, xzr, x8, eq
0x00000000029e2630: ldp        x8, x10, [x0, #8]
0x00000000029e2634: add        x0, x9, x10, asr #1
0x00000000029e2638: tbz        w10, #0, #0x29e2644
0x00000000029e263c: ldr        x9, [x0]
0x00000000029e2640: ldr        x8, [x9, w8, uxtw]
0x00000000029e2644: blr        x8
0x00000000029e2648: ldr        w8, [x19]
0x00000000029e264c: cmp        w0, w8
0x00000000029e2650: cset       w0, eq
0x00000000029e2654: ldp        x29, x30, [sp, #0x10]
0x00000000029e2658: ldp        x20, x19, [sp], #0x20
0x00000000029e265c: ret        

; instruction-faithful ARM64 fallback for RobloxLib::function_29c5480
0x00000000029c5480: stp        x20, x19, [sp, #-0x20]!
0x00000000029c5484: stp        x29, x30, [sp, #0x10]
0x00000000029c5488: add        x29, sp, #0x10
0x00000000029c548c: mov        x19, x2
0x00000000029c5490: add        x8, x1, #0x488
0x00000000029c5494: cmp        x1, #0
0x00000000029c5498: csel       x9, xzr, x8, eq
0x00000000029c549c: ldp        x8, x10, [x0, #8]
0x00000000029c54a0: add        x0, x9, x10, asr #1
0x00000000029c54a4: tbz        w10, #0, #0x29c54b0
0x00000000029c54a8: ldr        x9, [x0]
0x00000000029c54ac: ldr        x8, [x9, w8, uxtw]
0x00000000029c54b0: blr        x8
0x00000000029c54b4: ldrb       w8, [x19]
0x00000000029c54b8: cmp        w8, w0
0x00000000029c54bc: cset       w0, eq
0x00000000029c54c0: ldp        x29, x30, [sp, #0x10]
0x00000000029c54c4: ldp        x20, x19, [sp], #0x20
0x00000000029c54c8: ret        

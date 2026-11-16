; instruction-faithful ARM64 fallback for RobloxLib::function_29fd908
0x00000000029fd908: stp        x20, x19, [sp, #-0x20]!
0x00000000029fd90c: stp        x29, x30, [sp, #0x10]
0x00000000029fd910: add        x29, sp, #0x10
0x00000000029fd914: mov        x19, x2
0x00000000029fd918: add        x8, x1, #0xa48
0x00000000029fd91c: cmp        x1, #0
0x00000000029fd920: csel       x9, xzr, x8, eq
0x00000000029fd924: ldp        x8, x10, [x0, #8]
0x00000000029fd928: add        x0, x9, x10, asr #1
0x00000000029fd92c: tbz        w10, #0, #0x29fd938
0x00000000029fd930: ldr        x9, [x0]
0x00000000029fd934: ldr        x8, [x9, w8, uxtw]
0x00000000029fd938: blr        x8
0x00000000029fd93c: ldr        s1, [x19]
0x00000000029fd940: fcmp       s0, s1
0x00000000029fd944: cset       w0, eq
0x00000000029fd948: ldp        x29, x30, [sp, #0x10]
0x00000000029fd94c: ldp        x20, x19, [sp], #0x20
0x00000000029fd950: ret        

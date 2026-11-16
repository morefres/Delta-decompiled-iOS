; instruction-faithful ARM64 fallback for RobloxLib::function_29dc814
0x00000000029dc814: sub        sp, sp, #0x30
0x00000000029dc818: stp        x20, x19, [sp, #0x10]
0x00000000029dc81c: stp        x29, x30, [sp, #0x20]
0x00000000029dc820: add        x29, sp, #0x20
0x00000000029dc824: mov        x19, x3
0x00000000029dc828: add        x0, x0, x2, asr #1
0x00000000029dc82c: tbz        w2, #0, #0x29dc838
0x00000000029dc830: ldr        x8, [x0]
0x00000000029dc834: ldr        x1, [x8, w1, uxtw]
0x00000000029dc838: mov        x8, sp
0x00000000029dc83c: blr        x1
0x00000000029dc840: mov        x1, sp
0x00000000029dc844: mov        x0, x19
0x00000000029dc848: bl         #0x17f0664
0x00000000029dc84c: mov        x19, x0
0x00000000029dc850: ldr        x20, [sp, #8]
0x00000000029dc854: cbz        x20, #0x29dc888
0x00000000029dc858: add        x8, x20, #8
0x00000000029dc85c: ldaxr      x9, [x8]
0x00000000029dc860: sub        x10, x9, #1
0x00000000029dc864: stlxr      w11, x10, [x8]
0x00000000029dc868: cbnz       w11, #0x29dc85c
0x00000000029dc86c: cbnz       x9, #0x29dc888
0x00000000029dc870: ldr        x8, [x20]
0x00000000029dc874: ldr        x8, [x8, #0x10]
0x00000000029dc878: mov        x0, x20
0x00000000029dc87c: blr        x8
0x00000000029dc880: mov        x0, x20
0x00000000029dc884: bl         #0x4b9808c
0x00000000029dc888: mov        x0, x19
0x00000000029dc88c: ldp        x29, x30, [sp, #0x20]
0x00000000029dc890: ldp        x20, x19, [sp, #0x10]
0x00000000029dc894: add        sp, sp, #0x30
0x00000000029dc898: ret        
0x00000000029dc89c: mov        x19, x0
0x00000000029dc8a0: mov        x0, sp
0x00000000029dc8a4: bl         #0x1df28
0x00000000029dc8a8: mov        x0, x19
0x00000000029dc8ac: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_2fe7784
0x0000000002fe7784: sub        sp, sp, #0x30
0x0000000002fe7788: stp        x20, x19, [sp, #0x10]
0x0000000002fe778c: stp        x29, x30, [sp, #0x20]
0x0000000002fe7790: add        x29, sp, #0x20
0x0000000002fe7794: ldr        x9, [x1]
0x0000000002fe7798: ldp        x8, x10, [x0]
0x0000000002fe779c: add        x0, x9, x10, asr #1
0x0000000002fe77a0: tbz        w10, #0, #0x2fe77ac
0x0000000002fe77a4: ldr        x9, [x0]
0x0000000002fe77a8: ldr        x8, [x9, w8, uxtw]
0x0000000002fe77ac: ldp        x10, x9, [x2]
0x0000000002fe77b0: stp        x10, x9, [sp]
0x0000000002fe77b4: cbz        x9, #0x2fe77cc
0x0000000002fe77b8: add        x9, x9, #8
0x0000000002fe77bc: ldxr       x10, [x9]
0x0000000002fe77c0: add        x10, x10, #1
0x0000000002fe77c4: stxr       w11, x10, [x9]
0x0000000002fe77c8: cbnz       w11, #0x2fe77bc
0x0000000002fe77cc: mov        x1, sp
0x0000000002fe77d0: blr        x8
0x0000000002fe77d4: ldr        x19, [sp, #8]
0x0000000002fe77d8: cbz        x19, #0x2fe780c
0x0000000002fe77dc: add        x8, x19, #8
0x0000000002fe77e0: ldaxr      x9, [x8]
0x0000000002fe77e4: sub        x10, x9, #1
0x0000000002fe77e8: stlxr      w11, x10, [x8]
0x0000000002fe77ec: cbnz       w11, #0x2fe77e0
0x0000000002fe77f0: cbnz       x9, #0x2fe780c
0x0000000002fe77f4: ldr        x8, [x19]
0x0000000002fe77f8: ldr        x8, [x8, #0x10]
0x0000000002fe77fc: mov        x0, x19
0x0000000002fe7800: blr        x8
0x0000000002fe7804: mov        x0, x19
0x0000000002fe7808: bl         #0x4b9808c
0x0000000002fe780c: ldp        x29, x30, [sp, #0x20]
0x0000000002fe7810: ldp        x20, x19, [sp, #0x10]
0x0000000002fe7814: add        sp, sp, #0x30
0x0000000002fe7818: ret        
0x0000000002fe781c: mov        x19, x0
0x0000000002fe7820: mov        x0, sp
0x0000000002fe7824: bl         #0x1df28
0x0000000002fe7828: mov        x0, x19
0x0000000002fe782c: bl         #0x4b97984

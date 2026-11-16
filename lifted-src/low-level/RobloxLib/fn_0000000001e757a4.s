; instruction-faithful ARM64 fallback for RobloxLib::function_1e757a4
0x0000000001e757a4: sub        sp, sp, #0x30
0x0000000001e757a8: stp        x20, x19, [sp, #0x10]
0x0000000001e757ac: stp        x29, x30, [sp, #0x20]
0x0000000001e757b0: add        x29, sp, #0x20
0x0000000001e757b4: ldr        x10, [x1]
0x0000000001e757b8: ldp        x9, x11, [x0]
0x0000000001e757bc: add        x0, x10, x11, asr #1
0x0000000001e757c0: tbz        w11, #0, #0x1e757cc
0x0000000001e757c4: ldr        x10, [x0]
0x0000000001e757c8: ldr        x9, [x10, w9, uxtw]
0x0000000001e757cc: ldp        x11, x10, [x2]
0x0000000001e757d0: stp        x11, x10, [sp]
0x0000000001e757d4: cbz        x10, #0x1e757ec
0x0000000001e757d8: add        x10, x10, #8
0x0000000001e757dc: ldxr       x11, [x10]
0x0000000001e757e0: add        x11, x11, #1
0x0000000001e757e4: stxr       w12, x11, [x10]
0x0000000001e757e8: cbnz       w12, #0x1e757dc
0x0000000001e757ec: mov        x1, sp
0x0000000001e757f0: blr        x9
0x0000000001e757f4: ldr        x19, [sp, #8]
0x0000000001e757f8: cbz        x19, #0x1e7582c
0x0000000001e757fc: add        x8, x19, #8
0x0000000001e75800: ldaxr      x9, [x8]
0x0000000001e75804: sub        x10, x9, #1
0x0000000001e75808: stlxr      w11, x10, [x8]
0x0000000001e7580c: cbnz       w11, #0x1e75800
0x0000000001e75810: cbnz       x9, #0x1e7582c
0x0000000001e75814: ldr        x8, [x19]
0x0000000001e75818: ldr        x8, [x8, #0x10]
0x0000000001e7581c: mov        x0, x19
0x0000000001e75820: blr        x8
0x0000000001e75824: mov        x0, x19
0x0000000001e75828: bl         #0x4b9808c
0x0000000001e7582c: ldp        x29, x30, [sp, #0x20]
0x0000000001e75830: ldp        x20, x19, [sp, #0x10]
0x0000000001e75834: add        sp, sp, #0x30
0x0000000001e75838: ret        
0x0000000001e7583c: mov        x19, x0
0x0000000001e75840: mov        x0, sp
0x0000000001e75844: bl         #0x1df28
0x0000000001e75848: mov        x0, x19
0x0000000001e7584c: bl         #0x4b97984

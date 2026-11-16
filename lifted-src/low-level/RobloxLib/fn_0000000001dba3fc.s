; instruction-faithful ARM64 fallback for RobloxLib::function_1dba3fc
0x0000000001dba3fc: sub        sp, sp, #0x30
0x0000000001dba400: stp        x20, x19, [sp, #0x10]
0x0000000001dba404: stp        x29, x30, [sp, #0x20]
0x0000000001dba408: add        x29, sp, #0x20
0x0000000001dba40c: mov        x19, x3
0x0000000001dba410: add        x0, x0, x2, asr #1
0x0000000001dba414: tbz        w2, #0, #0x1dba420
0x0000000001dba418: ldr        x8, [x0]
0x0000000001dba41c: ldr        x1, [x8, w1, uxtw]
0x0000000001dba420: mov        x8, sp
0x0000000001dba424: blr        x1
0x0000000001dba428: mov        x1, sp
0x0000000001dba42c: mov        x0, x19
0x0000000001dba430: bl         #0x17f0664
0x0000000001dba434: mov        x19, x0
0x0000000001dba438: ldr        x20, [sp, #8]
0x0000000001dba43c: cbz        x20, #0x1dba470
0x0000000001dba440: add        x8, x20, #8
0x0000000001dba444: ldaxr      x9, [x8]
0x0000000001dba448: sub        x10, x9, #1
0x0000000001dba44c: stlxr      w11, x10, [x8]
0x0000000001dba450: cbnz       w11, #0x1dba444
0x0000000001dba454: cbnz       x9, #0x1dba470
0x0000000001dba458: ldr        x8, [x20]
0x0000000001dba45c: ldr        x8, [x8, #0x10]
0x0000000001dba460: mov        x0, x20
0x0000000001dba464: blr        x8
0x0000000001dba468: mov        x0, x20
0x0000000001dba46c: bl         #0x4b9808c
0x0000000001dba470: mov        x0, x19
0x0000000001dba474: ldp        x29, x30, [sp, #0x20]
0x0000000001dba478: ldp        x20, x19, [sp, #0x10]
0x0000000001dba47c: add        sp, sp, #0x30
0x0000000001dba480: ret        
0x0000000001dba484: mov        x19, x0
0x0000000001dba488: mov        x0, sp
0x0000000001dba48c: bl         #0x1df28
0x0000000001dba490: mov        x0, x19
0x0000000001dba494: bl         #0x4b97984

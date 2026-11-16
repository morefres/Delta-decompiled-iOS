; instruction-faithful ARM64 fallback for RobloxLib::function_1bda0d0
0x0000000001bda0d0: sub        sp, sp, #0x30
0x0000000001bda0d4: stp        x20, x19, [sp, #0x10]
0x0000000001bda0d8: stp        x29, x30, [sp, #0x20]
0x0000000001bda0dc: add        x29, sp, #0x20
0x0000000001bda0e0: ldr        x10, [x1]
0x0000000001bda0e4: ldp        x9, x11, [x0]
0x0000000001bda0e8: add        x0, x10, x11, asr #1
0x0000000001bda0ec: tbz        w11, #0, #0x1bda0f8
0x0000000001bda0f0: ldr        x10, [x0]
0x0000000001bda0f4: ldr        x9, [x10, w9, uxtw]
0x0000000001bda0f8: ldp        x11, x10, [x2]
0x0000000001bda0fc: stp        x11, x10, [sp]
0x0000000001bda100: cbz        x10, #0x1bda118
0x0000000001bda104: add        x10, x10, #8
0x0000000001bda108: ldxr       x11, [x10]
0x0000000001bda10c: add        x11, x11, #1
0x0000000001bda110: stxr       w12, x11, [x10]
0x0000000001bda114: cbnz       w12, #0x1bda108
0x0000000001bda118: mov        x1, sp
0x0000000001bda11c: blr        x9
0x0000000001bda120: ldr        x19, [sp, #8]
0x0000000001bda124: cbz        x19, #0x1bda158
0x0000000001bda128: add        x8, x19, #8
0x0000000001bda12c: ldaxr      x9, [x8]
0x0000000001bda130: sub        x10, x9, #1
0x0000000001bda134: stlxr      w11, x10, [x8]
0x0000000001bda138: cbnz       w11, #0x1bda12c
0x0000000001bda13c: cbnz       x9, #0x1bda158
0x0000000001bda140: ldr        x8, [x19]
0x0000000001bda144: ldr        x8, [x8, #0x10]
0x0000000001bda148: mov        x0, x19
0x0000000001bda14c: blr        x8
0x0000000001bda150: mov        x0, x19
0x0000000001bda154: bl         #0x4b9808c
0x0000000001bda158: ldp        x29, x30, [sp, #0x20]
0x0000000001bda15c: ldp        x20, x19, [sp, #0x10]
0x0000000001bda160: add        sp, sp, #0x30
0x0000000001bda164: ret        
0x0000000001bda168: mov        x19, x0
0x0000000001bda16c: mov        x0, sp
0x0000000001bda170: bl         #0x1df28
0x0000000001bda174: mov        x0, x19
0x0000000001bda178: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1d82478
0x0000000001d82478: sub        sp, sp, #0x40
0x0000000001d8247c: stp        x20, x19, [sp, #0x20]
0x0000000001d82480: stp        x29, x30, [sp, #0x30]
0x0000000001d82484: add        x29, sp, #0x30
0x0000000001d82488: mov        x19, x2
0x0000000001d8248c: ldr        x0, [x0, #0xb8]
0x0000000001d82490: ldr        x8, [x0]
0x0000000001d82494: ldr        x8, [x8, #0x20]
0x0000000001d82498: blr        x8
0x0000000001d8249c: mov        x8, sp
0x0000000001d824a0: bl         #0x1a198
0x0000000001d824a4: ldr        q0, [sp]
0x0000000001d824a8: str        q0, [sp, #0x10]
0x0000000001d824ac: bl         #0x440f4cc
0x0000000001d824b0: str        x0, [x19], #8
0x0000000001d824b4: add        x1, sp, #0x10
0x0000000001d824b8: mov        x0, x19
0x0000000001d824bc: bl         #0x1ddc0
0x0000000001d824c0: ldr        x19, [sp, #0x18]
0x0000000001d824c4: cbz        x19, #0x1d824f8
0x0000000001d824c8: add        x8, x19, #8
0x0000000001d824cc: ldaxr      x9, [x8]
0x0000000001d824d0: sub        x10, x9, #1
0x0000000001d824d4: stlxr      w11, x10, [x8]
0x0000000001d824d8: cbnz       w11, #0x1d824cc
0x0000000001d824dc: cbnz       x9, #0x1d824f8
0x0000000001d824e0: ldr        x8, [x19]
0x0000000001d824e4: ldr        x8, [x8, #0x10]
0x0000000001d824e8: mov        x0, x19
0x0000000001d824ec: blr        x8
0x0000000001d824f0: mov        x0, x19
0x0000000001d824f4: bl         #0x4b9808c
0x0000000001d824f8: ldp        x29, x30, [sp, #0x30]
0x0000000001d824fc: ldp        x20, x19, [sp, #0x20]
0x0000000001d82500: add        sp, sp, #0x40
0x0000000001d82504: ret        
0x0000000001d82508: mov        x19, x0
0x0000000001d8250c: add        x0, sp, #0x10
0x0000000001d82510: bl         #0x1df28
0x0000000001d82514: mov        x0, x19
0x0000000001d82518: bl         #0x4b97984

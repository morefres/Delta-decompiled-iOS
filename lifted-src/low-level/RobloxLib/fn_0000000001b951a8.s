; instruction-faithful ARM64 fallback for RobloxLib::function_1b951a8
0x0000000001b951a8: sub        sp, sp, #0x30
0x0000000001b951ac: stp        x20, x19, [sp, #0x10]
0x0000000001b951b0: stp        x29, x30, [sp, #0x20]
0x0000000001b951b4: add        x29, sp, #0x20
0x0000000001b951b8: ldr        x9, [x1]
0x0000000001b951bc: ldp        x8, x10, [x0]
0x0000000001b951c0: add        x0, x9, x10, asr #1
0x0000000001b951c4: tbz        w10, #0, #0x1b951d0
0x0000000001b951c8: ldr        x9, [x0]
0x0000000001b951cc: ldr        x8, [x9, w8, uxtw]
0x0000000001b951d0: ldp        x10, x9, [x2]
0x0000000001b951d4: stp        x10, x9, [sp]
0x0000000001b951d8: cbz        x9, #0x1b951f0
0x0000000001b951dc: add        x9, x9, #8
0x0000000001b951e0: ldxr       x10, [x9]
0x0000000001b951e4: add        x10, x10, #1
0x0000000001b951e8: stxr       w11, x10, [x9]
0x0000000001b951ec: cbnz       w11, #0x1b951e0
0x0000000001b951f0: mov        x1, sp
0x0000000001b951f4: blr        x8
0x0000000001b951f8: ldr        x19, [sp, #8]
0x0000000001b951fc: cbz        x19, #0x1b95230
0x0000000001b95200: add        x8, x19, #8
0x0000000001b95204: ldaxr      x9, [x8]
0x0000000001b95208: sub        x10, x9, #1
0x0000000001b9520c: stlxr      w11, x10, [x8]
0x0000000001b95210: cbnz       w11, #0x1b95204
0x0000000001b95214: cbnz       x9, #0x1b95230
0x0000000001b95218: ldr        x8, [x19]
0x0000000001b9521c: ldr        x8, [x8, #0x10]
0x0000000001b95220: mov        x0, x19
0x0000000001b95224: blr        x8
0x0000000001b95228: mov        x0, x19
0x0000000001b9522c: bl         #0x4b9808c
0x0000000001b95230: ldp        x29, x30, [sp, #0x20]
0x0000000001b95234: ldp        x20, x19, [sp, #0x10]
0x0000000001b95238: add        sp, sp, #0x30
0x0000000001b9523c: ret        
0x0000000001b95240: mov        x19, x0
0x0000000001b95244: mov        x0, sp
0x0000000001b95248: bl         #0x1df28
0x0000000001b9524c: mov        x0, x19
0x0000000001b95250: bl         #0x4b97984

; instruction-faithful ARM64 fallback for RobloxLib::function_1b6f79c
0x0000000001b6f79c: sub        sp, sp, #0x30
0x0000000001b6f7a0: stp        x20, x19, [sp, #0x10]
0x0000000001b6f7a4: stp        x29, x30, [sp, #0x20]
0x0000000001b6f7a8: add        x29, sp, #0x20
0x0000000001b6f7ac: mov        x19, x3
0x0000000001b6f7b0: add        x0, x0, x2, asr #1
0x0000000001b6f7b4: tbz        w2, #0, #0x1b6f7c0
0x0000000001b6f7b8: ldr        x8, [x0]
0x0000000001b6f7bc: ldr        x1, [x8, w1, uxtw]
0x0000000001b6f7c0: mov        x8, sp
0x0000000001b6f7c4: blr        x1
0x0000000001b6f7c8: mov        x1, sp
0x0000000001b6f7cc: mov        x0, x19
0x0000000001b6f7d0: bl         #0x17f06d4
0x0000000001b6f7d4: mov        x19, x0
0x0000000001b6f7d8: ldr        x20, [sp, #8]
0x0000000001b6f7dc: cbz        x20, #0x1b6f810
0x0000000001b6f7e0: add        x8, x20, #8
0x0000000001b6f7e4: ldaxr      x9, [x8]
0x0000000001b6f7e8: sub        x10, x9, #1
0x0000000001b6f7ec: stlxr      w11, x10, [x8]
0x0000000001b6f7f0: cbnz       w11, #0x1b6f7e4
0x0000000001b6f7f4: cbnz       x9, #0x1b6f810
0x0000000001b6f7f8: ldr        x8, [x20]
0x0000000001b6f7fc: ldr        x8, [x8, #0x10]
0x0000000001b6f800: mov        x0, x20
0x0000000001b6f804: blr        x8
0x0000000001b6f808: mov        x0, x20
0x0000000001b6f80c: bl         #0x4b9808c
0x0000000001b6f810: mov        x0, x19
0x0000000001b6f814: ldp        x29, x30, [sp, #0x20]
0x0000000001b6f818: ldp        x20, x19, [sp, #0x10]
0x0000000001b6f81c: add        sp, sp, #0x30
0x0000000001b6f820: ret        
0x0000000001b6f824: mov        x19, x0
0x0000000001b6f828: mov        x0, sp
0x0000000001b6f82c: bl         #0x1df28
0x0000000001b6f830: mov        x0, x19
0x0000000001b6f834: bl         #0x4b97984

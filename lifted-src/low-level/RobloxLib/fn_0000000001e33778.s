; instruction-faithful ARM64 fallback for RobloxLib::function_1e33778
0x0000000001e33778: sub        sp, sp, #0x30
0x0000000001e3377c: stp        x20, x19, [sp, #0x10]
0x0000000001e33780: stp        x29, x30, [sp, #0x20]
0x0000000001e33784: add        x29, sp, #0x20
0x0000000001e33788: mov        x19, x3
0x0000000001e3378c: mov        x9, x1
0x0000000001e33790: add        x0, x0, x2, asr #1
0x0000000001e33794: tbz        w2, #0, #0x1e337a0
0x0000000001e33798: ldr        x8, [x0]
0x0000000001e3379c: ldr        x9, [x8, w9, uxtw]
0x0000000001e337a0: mov        x8, sp
0x0000000001e337a4: mov        x1, x4
0x0000000001e337a8: mov        x2, x5
0x0000000001e337ac: mov        x3, x6
0x0000000001e337b0: blr        x9
0x0000000001e337b4: mov        x1, sp
0x0000000001e337b8: mov        x0, x19
0x0000000001e337bc: bl         #0x1e161c4
0x0000000001e337c0: mov        x19, x0
0x0000000001e337c4: ldr        x20, [sp, #8]
0x0000000001e337c8: cbz        x20, #0x1e337fc
0x0000000001e337cc: add        x8, x20, #8
0x0000000001e337d0: ldaxr      x9, [x8]
0x0000000001e337d4: sub        x10, x9, #1
0x0000000001e337d8: stlxr      w11, x10, [x8]
0x0000000001e337dc: cbnz       w11, #0x1e337d0
0x0000000001e337e0: cbnz       x9, #0x1e337fc
0x0000000001e337e4: ldr        x8, [x20]
0x0000000001e337e8: ldr        x8, [x8, #0x10]
0x0000000001e337ec: mov        x0, x20
0x0000000001e337f0: blr        x8
0x0000000001e337f4: mov        x0, x20
0x0000000001e337f8: bl         #0x4b9808c
0x0000000001e337fc: mov        x0, x19
0x0000000001e33800: ldp        x29, x30, [sp, #0x20]
0x0000000001e33804: ldp        x20, x19, [sp, #0x10]
0x0000000001e33808: add        sp, sp, #0x30
0x0000000001e3380c: ret        
0x0000000001e33810: mov        x19, x0
0x0000000001e33814: mov        x0, sp
0x0000000001e33818: bl         #0x1df28
0x0000000001e3381c: mov        x0, x19
0x0000000001e33820: bl         #0x4b97984
